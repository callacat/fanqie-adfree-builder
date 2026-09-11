## classes21/com/dragon/read/kmp/adaptation/o1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;FLcom/dragon/read/kmp/adaptation/h;FLjava/lang/Integer;ZZZLzf5/f;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/adaptation/y0;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;FLcom/dragon/read/kmp/adaptation/h;FLjava/lang/Integer;ZZZLzf5/f;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/adaptation/y0;I)V
    .registers 33

    .prologue
    .line 201719808
    move-object/from16 v0, p0

    .line 201719810
    move/from16 v1, p12

    .line 201719812
    and-int/lit8 v2, v1, 0x1

    .line 201719814
    if-eqz v2, :cond_b

    .line 201719816
    const-string v2, ""

    .line 201719818
    goto :goto_d

    .line 201719819
    :cond_b
    move-object/from16 v2, p1

    .line 201719821
    :goto_d
    and-int/lit8 v3, v1, 0x2

    .line 201719823
    const/4 v4, 0x0

    .line 201719824
    if-eqz v3, :cond_14

    .line 201719826
    const/4 v3, 0x1

    .line 201719827
    goto :goto_15

    .line 201719828
    :cond_14
    const/4 v3, 0x0

    .line 201719829
    :goto_15
    and-int/lit8 v5, v1, 0x4

    .line 201719831
    if-eqz v5, :cond_1f

    .line 201719833
    const/16 v5, 0x10

    .line 201719835
    int-to-float v5, v5

    .line 201719836
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 201719838
    goto :goto_21

    .line 201719839
    :cond_1f
    move/from16 v5, p2

    .line 201719841
    :goto_21
    and-int/lit8 v6, v1, 0x8

    .line 201719843
    const/4 v7, 0x0

    .line 201719844
    if-eqz v6, :cond_28

    .line 201719846
    move-object v6, v7

    .line 201719847
    goto :goto_2a

    .line 201719848
    :cond_28
    move-object/from16 v6, p3

    .line 201719850
    :goto_2a
    and-int/lit8 v8, v1, 0x10

    .line 201719852
    if-eqz v8, :cond_32

    .line 201719854
    const v8, 0x3f59999a    # 0.85f

    .line 201719857
    goto :goto_34

    .line 201719858
    :cond_32
    move/from16 v8, p4

    .line 201719860
    :goto_34
    and-int/lit8 v9, v1, 0x20

    .line 201719862
    if-eqz v9, :cond_3a

    .line 201719864
    move-object v9, v7

    .line 201719865
    goto :goto_3c

    .line 201719866
    :cond_3a
    move-object/from16 v9, p5

    .line 201719868
    :goto_3c
    and-int/lit8 v10, v1, 0x40

    .line 201719870
    if-eqz v10, :cond_42

    .line 201719872
    const/4 v10, 0x0

    .line 201719873
    goto :goto_44

    .line 201719874
    :cond_42
    move/from16 v10, p6

    .line 201719876
    :goto_44
    and-int/lit16 v11, v1, 0x80

    .line 201719878
    if-eqz v11, :cond_4a

    .line 201719880
    const/4 v11, 0x0

    .line 201719881
    goto :goto_4c

    .line 201719882
    :cond_4a
    move/from16 v11, p7

    .line 201719884
    :goto_4c
    and-int/lit16 v12, v1, 0x100

    .line 201719886
    if-eqz v12, :cond_51

    .line 201719888
    goto :goto_53

    .line 201719889
    :cond_51
    move/from16 v4, p8

    .line 201719891
    :goto_53
    and-int/lit16 v12, v1, 0x200

    .line 201719893
    if-eqz v12, :cond_59

    .line 201719895
    move-object v12, v7

    .line 201719896
    goto :goto_5b

    .line 201719897
    :cond_59
    move-object/from16 v12, p9

    .line 201719899
    :goto_5b
    and-int/lit16 v13, v1, 0x400

    .line 201719901
    if-eqz v13, :cond_64

    .line 201719903
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 201719906
    move-result-object v13

    .line 201719907
    goto :goto_65

    .line 201719908
    :cond_64
    move-object v13, v7

    .line 201719909
    :goto_65
    and-int/lit16 v14, v1, 0x800

    .line 201719911
    if-eqz v14, :cond_6a

    .line 201719913
    goto :goto_6c

    .line 201719914
    :cond_6a
    move-object/from16 v7, p10

    .line 201719916
    :goto_6c
    and-int/lit16 v1, v1, 0x1000

    .line 201719918
    if-eqz v1, :cond_8e

    .line 201719920
    new-instance v1, Lcom/dragon/read/kmp/adaptation/y0;

    .line 201719922
    const/4 v14, 0x0

    .line 201719923
    const/4 v15, 0x0

    .line 201719924
    const/16 v16, 0x0

    .line 201719926
    const/16 v17, 0x0

    .line 201719928
    const/16 v18, 0x0

    .line 201719930
    const/16 v19, 0x1f

    .line 201719932
    move-object/from16 p1, v1

    .line 201719934
    move-object/from16 p2, v14

    .line 201719936
    move-object/from16 p3, v15

    .line 201719938
    move-object/from16 p4, v16

    .line 201719940
    move-object/from16 p5, v17

    .line 201719942
    move/from16 p6, v18

    .line 201719944
    move/from16 p7, v19

    .line 201719946
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/kmp/adaptation/y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    .line 201719949
    goto :goto_90

    .line 201719950
    :cond_8e
    move-object/from16 v1, p11

    .line 201719952
    :goto_90
    invoke-static {v2, v13, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201719955
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 201719958
    iput-object v2, v0, Lcom/dragon/read/kmp/adaptation/o1;->a:Ljava/lang/String;

    .line 201719960
    iput-boolean v3, v0, Lcom/dragon/read/kmp/adaptation/o1;->b:Z

    .line 201719962
    iput v5, v0, Lcom/dragon/read/kmp/adaptation/o1;->c:F

    .line 201719964
    iput-object v6, v0, Lcom/dragon/read/kmp/adaptation/o1;->d:Lcom/dragon/read/kmp/adaptation/h;

    .line 201719966
    iput v8, v0, Lcom/dragon/read/kmp/adaptation/o1;->e:F

    .line 201719968
    iput-object v9, v0, Lcom/dragon/read/kmp/adaptation/o1;->f:Ljava/lang/Integer;

    .line 201719970
    iput-boolean v10, v0, Lcom/dragon/read/kmp/adaptation/o1;->g:Z

    .line 201719972
    iput-boolean v11, v0, Lcom/dragon/read/kmp/adaptation/o1;->h:Z

    .line 201719974
    iput-boolean v4, v0, Lcom/dragon/read/kmp/adaptation/o1;->i:Z

    .line 201719976
    iput-object v12, v0, Lcom/dragon/read/kmp/adaptation/o1;->j:Lzf5/f;

    .line 201719978
    iput-object v13, v0, Lcom/dragon/read/kmp/adaptation/o1;->k:Ljava/util/Map;

    .line 201719980
    iput-object v7, v0, Lcom/dragon/read/kmp/adaptation/o1;->l:Lkotlin/jvm/functions/Function2;

    .line 201719982
    iput-object v1, v0, Lcom/dragon/read/kmp/adaptation/o1;->m:Lcom/dragon/read/kmp/adaptation/y0;

    .line 201719984
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;FLcom/dragon/read/kmp/adaptation/h;FLjava/lang/Integer;ZZZLzf5/f;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/adaptation/y0;I)V
    .registers 33

    .prologue
    .line 201719808
    move-object/from16 v0, p0

    .line 201719809
    .line 201719810
    move/from16 v1, p12

    .line 201719811
    .line 201719812
    and-int/lit8 v2, v1, 0x1

    .line 201719813
    .line 201719814
    if-eqz v2, :cond_b

    .line 201719815
    .line 201719816
    const-string v2, ""

    .line 201719817
    .line 201719818
    goto :goto_d

    .line 201719819
    :cond_b
    move-object/from16 v2, p1

    .line 201719820
    .line 201719821
    :goto_d
    and-int/lit8 v3, v1, 0x2

    .line 201719822
    .line 201719823
    const/4 v4, 0x0

    .line 201719824
    if-eqz v3, :cond_14

    .line 201719825
    .line 201719826
    const/4 v3, 0x1

    .line 201719827
    goto :goto_15

    .line 201719828
    :cond_14
    const/4 v3, 0x0

    .line 201719829
    :goto_15
    and-int/lit8 v5, v1, 0x4

    .line 201719830
    .line 201719831
    if-eqz v5, :cond_1f

    .line 201719832
    .line 201719833
    const/16 v5, 0x10

    .line 201719834
    .line 201719835
    int-to-float v5, v5

    .line 201719836
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 201719837
    .line 201719838
    goto :goto_21

    .line 201719839
    :cond_1f
    move/from16 v5, p2

    .line 201719840
    .line 201719841
    :goto_21
    and-int/lit8 v6, v1, 0x8

    .line 201719842
    .line 201719843
    const/4 v7, 0x0

    .line 201719844
    if-eqz v6, :cond_28

    .line 201719845
    .line 201719846
    move-object v6, v7

    .line 201719847
    goto :goto_2a

    .line 201719848
    :cond_28
    move-object/from16 v6, p3

    .line 201719849
    .line 201719850
    :goto_2a
    and-int/lit8 v8, v1, 0x10

    .line 201719851
    .line 201719852
    if-eqz v8, :cond_32

    .line 201719853
    .line 201719854
    const v8, 0x3f59999a    # 0.85f

    .line 201719855
    .line 201719856
    .line 201719857
    goto :goto_34

    .line 201719858
    :cond_32
    move/from16 v8, p4

    .line 201719859
    .line 201719860
    :goto_34
    and-int/lit8 v9, v1, 0x20

    .line 201719861
    .line 201719862
    if-eqz v9, :cond_3a

    .line 201719863
    .line 201719864
    move-object v9, v7

    .line 201719865
    goto :goto_3c

    .line 201719866
    :cond_3a
    move-object/from16 v9, p5

    .line 201719867
    .line 201719868
    :goto_3c
    and-int/lit8 v10, v1, 0x40

    .line 201719869
    .line 201719870
    if-eqz v10, :cond_42

    .line 201719871
    .line 201719872
    const/4 v10, 0x0

    .line 201719873
    goto :goto_44

    .line 201719874
    :cond_42
    move/from16 v10, p6

    .line 201719875
    .line 201719876
    :goto_44
    and-int/lit16 v11, v1, 0x80

    .line 201719877
    .line 201719878
    if-eqz v11, :cond_4a

    .line 201719879
    .line 201719880
    const/4 v11, 0x0

    .line 201719881
    goto :goto_4c

    .line 201719882
    :cond_4a
    move/from16 v11, p7

    .line 201719883
    .line 201719884
    :goto_4c
    and-int/lit16 v12, v1, 0x100

    .line 201719885
    .line 201719886
    if-eqz v12, :cond_51

    .line 201719887
    .line 201719888
    goto :goto_53

    .line 201719889
    :cond_51
    move/from16 v4, p8

    .line 201719890
    .line 201719891
    :goto_53
    and-int/lit16 v12, v1, 0x200

    .line 201719892
    .line 201719893
    if-eqz v12, :cond_59

    .line 201719894
    .line 201719895
    move-object v12, v7

    .line 201719896
    goto :goto_5b

    .line 201719897
    :cond_59
    move-object/from16 v12, p9

    .line 201719898
    .line 201719899
    :goto_5b
    and-int/lit16 v13, v1, 0x400

    .line 201719900
    .line 201719901
    if-eqz v13, :cond_64

    .line 201719902
    .line 201719903
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 201719904
    .line 201719905
    .line 201719906
    move-result-object v13

    .line 201719907
    goto :goto_65

    .line 201719908
    :cond_64
    move-object v13, v7

    .line 201719909
    :goto_65
    and-int/lit16 v14, v1, 0x800

    .line 201719910
    .line 201719911
    if-eqz v14, :cond_6a

    .line 201719912
    .line 201719913
    goto :goto_6c

    .line 201719914
    :cond_6a
    move-object/from16 v7, p10

    .line 201719915
    .line 201719916
    :goto_6c
    and-int/lit16 v1, v1, 0x1000

    .line 201719917
    .line 201719918
    if-eqz v1, :cond_8e

    .line 201719919
    .line 201719920
    new-instance v1, Lcom/dragon/read/kmp/adaptation/y0;

    .line 201719921
    .line 201719922
    const/4 v14, 0x0

    .line 201719923
    const/4 v15, 0x0

    .line 201719924
    const/16 v16, 0x0

    .line 201719925
    .line 201719926
    const/16 v17, 0x0

    .line 201719927
    .line 201719928
    const/16 v18, 0x0

    .line 201719929
    .line 201719930
    const/16 v19, 0x1f

    .line 201719931
    .line 201719932
    move-object/from16 p1, v1

    .line 201719933
    .line 201719934
    move-object/from16 p2, v14

    .line 201719935
    .line 201719936
    move-object/from16 p3, v15

    .line 201719937
    .line 201719938
    move-object/from16 p4, v16

    .line 201719939
    .line 201719940
    move-object/from16 p5, v17

    .line 201719941
    .line 201719942
    move/from16 p6, v18

    .line 201719943
    .line 201719944
    move/from16 p7, v19

    .line 201719945
    .line 201719946
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/kmp/adaptation/y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    .line 201719947
    .line 201719948
    .line 201719949
    goto :goto_90

    .line 201719950
    :cond_8e
    move-object/from16 v1, p11

    .line 201719951
    .line 201719952
    :goto_90
    invoke-static {v2, v13, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201719953
    .line 201719954
    .line 201719955
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 201719956
    .line 201719957
    .line 201719958
    iput-object v2, v0, Lcom/dragon/read/kmp/adaptation/o1;->a:Ljava/lang/String;

    .line 201719959
    .line 201719960
    iput-boolean v3, v0, Lcom/dragon/read/kmp/adaptation/o1;->b:Z

    .line 201719961
    .line 201719962
    iput v5, v0, Lcom/dragon/read/kmp/adaptation/o1;->c:F

    .line 201719963
    .line 201719964
    iput-object v6, v0, Lcom/dragon/read/kmp/adaptation/o1;->d:Lcom/dragon/read/kmp/adaptation/h;

    .line 201719965
    .line 201719966
    iput v8, v0, Lcom/dragon/read/kmp/adaptation/o1;->e:F

    .line 201719967
    .line 201719968
    iput-object v9, v0, Lcom/dragon/read/kmp/adaptation/o1;->f:Ljava/lang/Integer;

    .line 201719969
    .line 201719970
    iput-boolean v10, v0, Lcom/dragon/read/kmp/adaptation/o1;->g:Z

    .line 201719971
    .line 201719972
    iput-boolean v11, v0, Lcom/dragon/read/kmp/adaptation/o1;->h:Z

    .line 201719973
    .line 201719974
    iput-boolean v4, v0, Lcom/dragon/read/kmp/adaptation/o1;->i:Z

    .line 201719975
    .line 201719976
    iput-object v12, v0, Lcom/dragon/read/kmp/adaptation/o1;->j:Lzf5/f;

    .line 201719977
    .line 201719978
    iput-object v13, v0, Lcom/dragon/read/kmp/adaptation/o1;->k:Ljava/util/Map;

    .line 201719979
    .line 201719980
    iput-object v7, v0, Lcom/dragon/read/kmp/adaptation/o1;->l:Lkotlin/jvm/functions/Function2;

    .line 201719981
    .line 201719982
    iput-object v1, v0, Lcom/dragon/read/kmp/adaptation/o1;->m:Lcom/dragon/read/kmp/adaptation/y0;

    .line 201719983
    .line 201719984
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/o1;->a:Ljava/lang/String;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393221
    move-result v0

    .line 393222
    mul-int/lit8 v0, v0, 0x1f

    .line 393224
    iget-boolean v1, p0, Lcom/dragon/read/kmp/adaptation/o1;->b:Z

    .line 393226
    const/16 v2, 0x4cf

    .line 393228
    const/16 v3, 0x4d5

    .line 393230
    if-eqz v1, :cond_13

    .line 393232
    const/16 v1, 0x4cf

    .line 393234
    goto :goto_15

    .line 393235
    :cond_13
    const/16 v1, 0x4d5

    .line 393237
    :goto_15
    add-int/2addr v0, v1

    .line 393238
    mul-int/lit8 v0, v0, 0x1f

    .line 393240
    iget v1, p0, Lcom/dragon/read/kmp/adaptation/o1;->c:F

    .line 393242
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 393244
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393247
    move-result v1

    .line 393248
    add-int/2addr v0, v1

    .line 393249
    mul-int/lit8 v0, v0, 0x1f

    .line 393251
    iget-object v1, p0, Lcom/dragon/read/kmp/adaptation/o1;->d:Lcom/dragon/read/kmp/adaptation/h;

    .line 393253
    const/4 v4, 0x0

    .line 393254
    if-nez v1, :cond_2a

    .line 393256
    const/4 v1, 0x0

    .line 393257
    goto :goto_2e

    .line 393258
    :cond_2a
    invoke-virtual {v1}, Lcom/dragon/read/kmp/adaptation/h;->hashCode()I

    .line 393261
    move-result v1

    .line 393262
    :goto_2e
    add-int/2addr v0, v1

    .line 393263
    mul-int/lit8 v0, v0, 0x1f

    .line 393265
    iget v1, p0, Lcom/dragon/read/kmp/adaptation/o1;->e:F

    .line 393267
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393270
    move-result v1

    .line 393271
    add-int/2addr v0, v1

    .line 393272
    mul-int/lit8 v0, v0, 0x1f

    .line 393274
    iget-object v1, p0, Lcom/dragon/read/kmp/adaptation/o1;->f:Ljava/lang/Integer;

    .line 393276
    if-nez v1, :cond_40

    .line 393278
    const/4 v1, 0x0

    .line 393279
    goto :goto_44

    .line 393280
    :cond_40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393283
    move-result v1

    .line 393284
    :goto_44
    add-int/2addr v0, v1

    .line 393285
    mul-int/lit8 v0, v0, 0x1f

    .line 393287
    iget-boolean v1, p0, Lcom/dragon/read/kmp/adaptation/o1;->g:Z

    .line 393289
    if-eqz v1, :cond_4e

    .line 393291
    const/16 v1, 0x4cf

    .line 393293
    goto :goto_50

    .line 393294
    :cond_4e
    const/16 v1, 0x4d5

    .line 393296
    :goto_50
    add-int/2addr v0, v1

    .line 393297
    mul-int/lit8 v0, v0, 0x1f

    .line 393299
    iget-boolean v1, p0, Lcom/dragon/read/kmp/adaptation/o1;->h:Z

    .line 393301
    if-eqz v1, :cond_5a

    .line 393303
    const/16 v1, 0x4cf

    .line 393305
    goto :goto_5c

    .line 393306
    :cond_5a
    const/16 v1, 0x4d5

    .line 393308
    :goto_5c
    add-int/2addr v0, v1

    .line 393309
    mul-int/lit8 v0, v0, 0x1f

    .line 393311
    iget-boolean v1, p0, Lcom/dragon/read/kmp/adaptation/o1;->i:Z

    .line 393313
    if-eqz v1, :cond_64

    .line 393315
    goto :goto_66

    .line 393316
    :cond_64
    const/16 v2, 0x4d5

    .line 393318
    :goto_66
    add-int/2addr v0, v2

    .line 393319
    mul-int/lit8 v0, v0, 0x1f

    .line 393321
    iget-object v1, p0, Lcom/dragon/read/kmp/adaptation/o1;->j:Lzf5/f;

    .line 393323
    if-nez v1, :cond_6f

    .line 393325
    const/4 v1, 0x0

    .line 393326
    goto :goto_73

    .line 393327
    :cond_6f
    invoke-virtual {v1}, Lzf5/f;->hashCode()I

    .line 393330
    move-result v1

    .line 393331
    :goto_73
    add-int/2addr v0, v1

    .line 393332
    mul-int/lit8 v0, v0, 0x1f

    .line 393334
    iget-object v1, p0, Lcom/dragon/read/kmp/adaptation/o1;->k:Ljava/util/Map;

    .line 393336
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393339
    move-result v1

    .line 393340
    add-int/2addr v0, v1

    .line 393341
    mul-int/lit8 v0, v0, 0x1f

    .line 393343
    iget-object v1, p0, Lcom/dragon/read/kmp/adaptation/o1;->l:Lkotlin/jvm/functions/Function2;

    .line 393345
    if-nez v1, :cond_84

    .line 393347
    goto :goto_88

    .line 393348
    :cond_84
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393351
    move-result v4

    .line 393352
    :goto_88
    add-int/2addr v0, v4

    .line 393353
    mul-int/lit8 v0, v0, 0x1f

    .line 393355
    iget-object v1, p0, Lcom/dragon/read/kmp/adaptation/o1;->m:Lcom/dragon/read/kmp/adaptation/y0;

    .line 393357
    invoke-virtual {v1}, Lcom/dragon/read/kmp/adaptation/y0;->hashCode()I

    .line 393360
    move-result v1

    .line 393361
    add-int/2addr v0, v1

    .line 393362
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/o1;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    mul-int/lit8 v0, v0, 0x1f

    .line 393223
    .line 393224
    iget-boolean v1, p0, Lcom/dragon/read/kmp/adaptation/o1;->b:Z

    .line 393225
    .line 393226
    const/16 v2, 0x4cf

    .line 393227
    .line 393228
    const/16 v3, 0x4d5

    .line 393229
    .line 393230
    if-eqz v1, :cond_13

    .line 393231
    .line 393232
    const/16 v1, 0x4cf

    .line 393233
    .line 393234
    goto :goto_15

    .line 393235
    :cond_13
    const/16 v1, 0x4d5

    .line 393236
    .line 393237
    :goto_15
    add-int/2addr v0, v1

    .line 393238
    mul-int/lit8 v0, v0, 0x1f

    .line 393239
    .line 393240
    iget v1, p0, Lcom/dragon/read/kmp/adaptation/o1;->c:F

    .line 393241
    .line 393242
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 393243
    .line 393244
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393245
    .line 393246
    .line 393247
    move-result v1

    .line 393248
    add-int/2addr v0, v1

    .line 393249
    mul-int/lit8 v0, v0, 0x1f

    .line 393250
    .line 393251
    iget-object v1, p0, Lcom/dragon/read/kmp/adaptation/o1;->d:Lcom/dragon/read/kmp/adaptation/h;

    .line 393252
    .line 393253
    const/4 v4, 0x0

    .line 393254
    if-nez v1, :cond_2a

    .line 393255
    .line 393256
    const/4 v1, 0x0

    .line 393257
    goto :goto_2e

    .line 393258
    :cond_2a
    invoke-virtual {v1}, Lcom/dragon/read/kmp/adaptation/h;->hashCode()I

    .line 393259
    .line 393260
    .line 393261
    move-result v1

    .line 393262
    :goto_2e
    add-int/2addr v0, v1

    .line 393263
    mul-int/lit8 v0, v0, 0x1f

    .line 393264
    .line 393265
    iget v1, p0, Lcom/dragon/read/kmp/adaptation/o1;->e:F

    .line 393266
    .line 393267
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393268
    .line 393269
    .line 393270
    move-result v1

    .line 393271
    add-int/2addr v0, v1

    .line 393272
    mul-int/lit8 v0, v0, 0x1f

    .line 393273
    .line 393274
    iget-object v1, p0, Lcom/dragon/read/kmp/adaptation/o1;->f:Ljava/lang/Integer;

    .line 393275
    .line 393276
    if-nez v1, :cond_40

    .line 393277
    .line 393278
    const/4 v1, 0x0

    .line 393279
    goto :goto_44

    .line 393280
    :cond_40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393281
    .line 393282
    .line 393283
    move-result v1

    .line 393284
    :goto_44
    add-int/2addr v0, v1

    .line 393285
    mul-int/lit8 v0, v0, 0x1f

    .line 393286
    .line 393287
    iget-boolean v1, p0, Lcom/dragon/read/kmp/adaptation/o1;->g:Z

    .line 393288
    .line 393289
    if-eqz v1, :cond_4e

    .line 393290
    .line 393291
    const/16 v1, 0x4cf

    .line 393292
    .line 393293
    goto :goto_50

    .line 393294
    :cond_4e
    const/16 v1, 0x4d5

    .line 393295
    .line 393296
    :goto_50
    add-int/2addr v0, v1

    .line 393297
    mul-int/lit8 v0, v0, 0x1f

    .line 393298
    .line 393299
    iget-boolean v1, p0, Lcom/dragon/read/kmp/adaptation/o1;->h:Z

    .line 393300
    .line 393301
    if-eqz v1, :cond_5a

    .line 393302
    .line 393303
    const/16 v1, 0x4cf

    .line 393304
    .line 393305
    goto :goto_5c

    .line 393306
    :cond_5a
    const/16 v1, 0x4d5

    .line 393307
    .line 393308
    :goto_5c
    add-int/2addr v0, v1

    .line 393309
    mul-int/lit8 v0, v0, 0x1f

    .line 393310
    .line 393311
    iget-boolean v1, p0, Lcom/dragon/read/kmp/adaptation/o1;->i:Z

    .line 393312
    .line 393313
    if-eqz v1, :cond_64

    .line 393314
    .line 393315
    goto :goto_66

    .line 393316
    :cond_64
    const/16 v2, 0x4d5

    .line 393317
    .line 393318
    :goto_66
    add-int/2addr v0, v2

    .line 393319
    mul-int/lit8 v0, v0, 0x1f

    .line 393320
    .line 393321
    iget-object v1, p0, Lcom/dragon/read/kmp/adaptation/o1;->j:Lzf5/f;

    .line 393322
    .line 393323
    if-nez v1, :cond_6f

    .line 393324
    .line 393325
    const/4 v1, 0x0

    .line 393326
    goto :goto_73

    .line 393327
    :cond_6f
    invoke-virtual {v1}, Lzf5/f;->hashCode()I

    .line 393328
    .line 393329
    .line 393330
    move-result v1

    .line 393331
    :goto_73
    add-int/2addr v0, v1

    .line 393332
    mul-int/lit8 v0, v0, 0x1f

    .line 393333
    .line 393334
    iget-object v1, p0, Lcom/dragon/read/kmp/adaptation/o1;->k:Ljava/util/Map;

    .line 393335
    .line 393336
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393337
    .line 393338
    .line 393339
    move-result v1

    .line 393340
    add-int/2addr v0, v1

    .line 393341
    mul-int/lit8 v0, v0, 0x1f

    .line 393342
    .line 393343
    iget-object v1, p0, Lcom/dragon/read/kmp/adaptation/o1;->l:Lkotlin/jvm/functions/Function2;

    .line 393344
    .line 393345
    if-nez v1, :cond_84

    .line 393346
    .line 393347
    goto :goto_88

    .line 393348
    :cond_84
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393349
    .line 393350
    .line 393351
    move-result v4

    .line 393352
    :goto_88
    add-int/2addr v0, v4

    .line 393353
    mul-int/lit8 v0, v0, 0x1f

    .line 393354
    .line 393355
    iget-object v1, p0, Lcom/dragon/read/kmp/adaptation/o1;->m:Lcom/dragon/read/kmp/adaptation/y0;

    .line 393356
    .line 393357
    invoke-virtual {v1}, Lcom/dragon/read/kmp/adaptation/y0;->hashCode()I

    .line 393358
    .line 393359
    .line 393360
    move-result v1

    .line 393361
    add-int/2addr v0, v1

    .line 393362
    return v0
.end method


