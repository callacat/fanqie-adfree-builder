## classes17/e01/j.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Map;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078722
    const-string v1, "InterfaceUtils: Failed to load class "

    .line 34078724
    const-string v2, " - "

    .line 34078726
    const-string v3, "TT_WEBVIEW"

    .line 34078728
    new-instance v4, Ljava/util/HashMap;

    .line 34078730
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34078733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078736
    move-result-wide v5

    .line 34078737
    new-instance v7, Ljava/util/ArrayList;

    .line 34078739
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34078742
    new-instance v8, Ljava/util/ArrayList;

    .line 34078744
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34078747
    const/4 v9, 0x2

    .line 34078748
    const/4 v10, 0x1

    .line 34078749
    const/4 v11, 0x0

    .line 34078750
    :try_start_1e
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 34078753
    move-result-object v12

    .line 34078754
    invoke-virtual {v12}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 34078757
    move-result-object v12

    .line 34078758
    invoke-virtual {v12, v0, v10}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->c(Ljava/lang/String;Z)Ljava/lang/Class;

    .line 34078761
    move-result-object v12

    .line 34078762
    if-nez v12, :cond_41

    .line 34078764
    new-array v5, v9, [Ljava/lang/String;

    .line 34078766
    aput-object v3, v5, v11

    .line 34078768
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078770
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078773
    move-result-object v0

    .line 34078774
    aput-object v0, v5, v10

    .line 34078776
    invoke-static {v5}, Le01/l;->d([Ljava/lang/String;)V

    .line 34078779
    new-instance v0, Ljava/util/HashMap;

    .line 34078781
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34078784
    return-object v0

    .line 34078785
    :cond_41
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 34078788
    move-result-object v0

    .line 34078789
    array-length v0, v0

    .line 34078790
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 34078793
    move-result-object v1

    .line 34078794
    array-length v13, v1

    .line 34078795
    const/4 v14, 0x0

    .line 34078796
    const/4 v15, 0x0

    .line 34078797
    const/16 v16, 0x0

    .line 34078799
    const/16 v17, 0x0

    .line 34078801
    :goto_51
    if-ge v14, v13, :cond_18f

    .line 34078803
    aget-object v18, v1, v14
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_55} :catch_232
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1e .. :try_end_55} :catch_208

    .line 34078805
    :try_start_55
    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34078808
    move-result-object v9

    .line 34078809
    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 34078812
    move-result-object v10

    .line 34078813
    array-length v11, v10

    .line 34078814
    if-nez v11, :cond_6e

    .line 34078816
    const/4 v10, 0x0

    .line 34078817
    new-array v11, v10, [Ljava/lang/Class;

    .line 34078819
    invoke-virtual {v12, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34078822
    move-result-object v10

    .line 34078823
    move-object/from16 p1, v1

    .line 34078825
    goto/16 :goto_154

    .line 34078827
    :catch_6b
    move-object/from16 p1, v1

    .line 34078829
    goto :goto_81

    .line 34078830
    :cond_6e
    array-length v11, v10
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_6f} :catch_6b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_55 .. :try_end_6f} :catch_208

    .line 34078831
    move-object/from16 p1, v1

    .line 34078833
    const/4 v1, 0x1

    .line 34078834
    if-ne v11, v1, :cond_87

    .line 34078836
    :try_start_74
    new-array v11, v1, [Ljava/lang/Class;

    .line 34078838
    const/4 v1, 0x0

    .line 34078839
    aget-object v10, v10, v1

    .line 34078841
    aput-object v10, v11, v1

    .line 34078843
    invoke-virtual {v12, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34078846
    move-result-object v10

    .line 34078847
    goto/16 :goto_154

    .line 34078849
    :catch_81
    :goto_81
    move/from16 v11, v16

    .line 34078851
    move/from16 v1, v17

    .line 34078853
    goto/16 :goto_179

    .line 34078855
    :cond_87
    array-length v1, v10

    .line 34078856
    const/4 v11, 0x2

    .line 34078857
    if-ne v1, v11, :cond_9d

    .line 34078859
    new-array v1, v11, [Ljava/lang/Class;

    .line 34078861
    const/4 v11, 0x0

    .line 34078862
    aget-object v21, v10, v11

    .line 34078864
    aput-object v21, v1, v11

    .line 34078866
    const/4 v11, 0x1

    .line 34078867
    aget-object v10, v10, v11

    .line 34078869
    aput-object v10, v1, v11

    .line 34078871
    invoke-virtual {v12, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34078874
    move-result-object v10

    .line 34078875
    goto/16 :goto_154

    .line 34078877
    :cond_9d
    array-length v1, v10

    .line 34078878
    const/4 v11, 0x3

    .line 34078879
    if-ne v1, v11, :cond_b8

    .line 34078881
    new-array v1, v11, [Ljava/lang/Class;

    .line 34078883
    const/4 v11, 0x0

    .line 34078884
    aget-object v21, v10, v11

    .line 34078886
    aput-object v21, v1, v11

    .line 34078888
    const/4 v11, 0x1

    .line 34078889
    aget-object v20, v10, v11

    .line 34078891
    aput-object v20, v1, v11

    .line 34078893
    const/4 v11, 0x2

    .line 34078894
    aget-object v10, v10, v11

    .line 34078896
    aput-object v10, v1, v11

    .line 34078898
    invoke-virtual {v12, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34078901
    move-result-object v10

    .line 34078902
    goto/16 :goto_154

    .line 34078904
    :cond_b8
    array-length v1, v10

    .line 34078905
    const/4 v11, 0x4

    .line 34078906
    if-ne v1, v11, :cond_d8

    .line 34078908
    new-array v1, v11, [Ljava/lang/Class;

    .line 34078910
    const/4 v11, 0x0

    .line 34078911
    aget-object v21, v10, v11

    .line 34078913
    aput-object v21, v1, v11

    .line 34078915
    const/4 v11, 0x1

    .line 34078916
    aget-object v20, v10, v11

    .line 34078918
    aput-object v20, v1, v11

    .line 34078920
    const/4 v11, 0x2

    .line 34078921
    aget-object v19, v10, v11

    .line 34078923
    aput-object v19, v1, v11

    .line 34078925
    const/4 v11, 0x3

    .line 34078926
    aget-object v10, v10, v11

    .line 34078928
    aput-object v10, v1, v11

    .line 34078930
    invoke-virtual {v12, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34078933
    move-result-object v10

    .line 34078934
    goto/16 :goto_154

    .line 34078936
    :cond_d8
    array-length v1, v10

    .line 34078937
    const/4 v11, 0x5

    .line 34078938
    if-ne v1, v11, :cond_fc

    .line 34078940
    new-array v1, v11, [Ljava/lang/Class;

    .line 34078942
    const/4 v11, 0x0

    .line 34078943
    aget-object v21, v10, v11

    .line 34078945
    aput-object v21, v1, v11

    .line 34078947
    const/4 v11, 0x1

    .line 34078948
    aget-object v20, v10, v11

    .line 34078950
    aput-object v20, v1, v11

    .line 34078952
    const/4 v11, 0x2

    .line 34078953
    aget-object v19, v10, v11

    .line 34078955
    aput-object v19, v1, v11

    .line 34078957
    const/4 v11, 0x3

    .line 34078958
    aget-object v22, v10, v11

    .line 34078960
    aput-object v22, v1, v11

    .line 34078962
    const/4 v11, 0x4

    .line 34078963
    aget-object v10, v10, v11

    .line 34078965
    aput-object v10, v1, v11

    .line 34078967
    invoke-virtual {v12, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34078970
    move-result-object v10

    .line 34078971
    goto :goto_154

    .line 34078972
    :cond_fc
    array-length v1, v10

    .line 34078973
    const/4 v11, 0x6

    .line 34078974
    if-ne v1, v11, :cond_125

    .line 34078976
    new-array v1, v11, [Ljava/lang/Class;

    .line 34078978
    const/4 v11, 0x0

    .line 34078979
    aget-object v21, v10, v11

    .line 34078981
    aput-object v21, v1, v11

    .line 34078983
    const/4 v11, 0x1

    .line 34078984
    aget-object v20, v10, v11

    .line 34078986
    aput-object v20, v1, v11

    .line 34078988
    const/4 v11, 0x2

    .line 34078989
    aget-object v19, v10, v11

    .line 34078991
    aput-object v19, v1, v11

    .line 34078993
    const/4 v11, 0x3

    .line 34078994
    aget-object v22, v10, v11

    .line 34078996
    aput-object v22, v1, v11

    .line 34078998
    const/4 v11, 0x4

    .line 34078999
    aget-object v22, v10, v11

    .line 34079001
    aput-object v22, v1, v11

    .line 34079003
    const/4 v11, 0x5

    .line 34079004
    aget-object v10, v10, v11

    .line 34079006
    aput-object v10, v1, v11

    .line 34079008
    invoke-virtual {v12, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34079011
    move-result-object v10

    .line 34079012
    goto :goto_154

    .line 34079013
    :cond_125
    array-length v1, v10

    .line 34079014
    const/4 v11, 0x7

    .line 34079015
    if-ne v1, v11, :cond_153

    .line 34079017
    new-array v1, v11, [Ljava/lang/Class;

    .line 34079019
    const/4 v11, 0x0

    .line 34079020
    aget-object v21, v10, v11

    .line 34079022
    aput-object v21, v1, v11

    .line 34079024
    const/4 v11, 0x1

    .line 34079025
    aget-object v20, v10, v11

    .line 34079027
    aput-object v20, v1, v11

    .line 34079029
    const/4 v11, 0x2

    .line 34079030
    aget-object v19, v10, v11

    .line 34079032
    aput-object v19, v1, v11

    .line 34079034
    const/4 v11, 0x3

    .line 34079035
    aget-object v22, v10, v11

    .line 34079037
    aput-object v22, v1, v11

    .line 34079039
    const/4 v11, 0x4

    .line 34079040
    aget-object v22, v10, v11

    .line 34079042
    aput-object v22, v1, v11

    .line 34079044
    const/4 v11, 0x5

    .line 34079045
    aget-object v22, v10, v11

    .line 34079047
    aput-object v22, v1, v11

    .line 34079049
    const/4 v11, 0x6

    .line 34079050
    aget-object v10, v10, v11

    .line 34079052
    aput-object v10, v1, v11

    .line 34079054
    invoke-virtual {v12, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34079057
    move-result-object v10

    .line 34079058
    goto :goto_154

    .line 34079059
    :cond_153
    const/4 v10, 0x0

    .line 34079060
    :goto_154
    if-nez v10, :cond_157

    .line 34079062
    goto :goto_186

    .line 34079063
    :cond_157
    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34079066
    move-result-object v1

    .line 34079067
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34079070
    move-result v1
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_15f} :catch_81
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_74 .. :try_end_15f} :catch_208

    .line 34079071
    if-eqz v1, :cond_169

    .line 34079073
    move/from16 v11, v16

    .line 34079075
    add-int/lit8 v16, v11, 0x1

    .line 34079077
    :try_start_165
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079080
    goto :goto_171

    .line 34079081
    :cond_169
    move/from16 v11, v16

    .line 34079083
    move/from16 v1, v17

    .line 34079085
    add-int/lit8 v17, v1, 0x1

    .line 34079087
    move/from16 v16, v11

    .line 34079089
    :goto_171
    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34079092
    move-result-object v1

    .line 34079093
    invoke-virtual {v4, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_178
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_178} :catch_17d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_165 .. :try_end_178} :catch_208

    .line 34079096
    goto :goto_186

    .line 34079097
    :goto_179
    move/from16 v17, v1

    .line 34079099
    move/from16 v16, v11

    .line 34079101
    :catch_17d
    add-int/lit8 v15, v15, 0x1

    .line 34079103
    :try_start_17f
    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34079106
    move-result-object v1

    .line 34079107
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079110
    :goto_186
    add-int/lit8 v14, v14, 0x1

    .line 34079112
    move-object/from16 v1, p1

    .line 34079114
    const/4 v9, 0x2

    .line 34079115
    const/4 v10, 0x1

    .line 34079116
    const/4 v11, 0x0

    .line 34079117
    goto/16 :goto_51

    .line 34079119
    :cond_18f
    move/from16 v11, v16

    .line 34079121
    move/from16 v1, v17

    .line 34079123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079126
    move-result-wide v9

    .line 34079127
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34079129
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079132
    const-string v13, "InterfaceUtils: Initialized "

    .line 34079134
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079137
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34079140
    move-result-object v13

    .line 34079141
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079144
    const-string v13, " (total="

    .line 34079146
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079149
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079152
    const-string v0, ", success="

    .line 34079154
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079157
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079160
    const-string v0, ", missing="

    .line 34079162
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079165
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079168
    const-string v0, ", override="

    .line 34079170
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079173
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079176
    const-string v0, ", time="

    .line 34079178
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079181
    sub-long/2addr v9, v5

    .line 34079182
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079185
    const-string v0, "ms"

    .line 34079187
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079190
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079193
    move-result v0

    .line 34079194
    if-nez v0, :cond_1e4

    .line 34079196
    const-string v0, ", missingMethods="

    .line 34079198
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079201
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079204
    :cond_1e4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079207
    move-result v0

    .line 34079208
    if-nez v0, :cond_1f2

    .line 34079210
    const-string v0, ", overrideMethods="

    .line 34079212
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079215
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079218
    :cond_1f2
    const-string v0, ")"

    .line 34079220
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079223
    const/4 v1, 0x2

    .line 34079224
    new-array v0, v1, [Ljava/lang/String;

    .line 34079226
    const/4 v1, 0x0

    .line 34079227
    aput-object v3, v0, v1

    .line 34079229
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079232
    move-result-object v1

    .line 34079233
    const/4 v5, 0x1

    .line 34079234
    aput-object v1, v0, v5

    .line 34079236
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V
    :try_end_207
    .catch Ljava/lang/Exception; {:try_start_17f .. :try_end_207} :catch_232
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_17f .. :try_end_207} :catch_208

    .line 34079239
    goto :goto_25b

    .line 34079240
    :catch_208
    move-exception v0

    .line 34079241
    const/4 v1, 0x2

    .line 34079242
    new-array v1, v1, [Ljava/lang/String;

    .line 34079244
    const/4 v5, 0x0

    .line 34079245
    aput-object v3, v1, v5

    .line 34079247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079249
    const-string v5, "InterfaceUtils: NoClassDefFoundError initializing "

    .line 34079251
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079254
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34079257
    move-result-object v5

    .line 34079258
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079261
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079264
    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->toString()Ljava/lang/String;

    .line 34079267
    move-result-object v0

    .line 34079268
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079274
    move-result-object v0

    .line 34079275
    const/4 v2, 0x1

    .line 34079276
    aput-object v0, v1, v2

    .line 34079278
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V

    .line 34079281
    goto :goto_25b

    .line 34079282
    :catch_232
    move-exception v0

    .line 34079283
    const/4 v1, 0x2

    .line 34079284
    new-array v1, v1, [Ljava/lang/String;

    .line 34079286
    const/4 v5, 0x0

    .line 34079287
    aput-object v3, v1, v5

    .line 34079289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079291
    const-string v5, "InterfaceUtils: Exception initializing "

    .line 34079293
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079296
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34079299
    move-result-object v5

    .line 34079300
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079303
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079306
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 34079309
    move-result-object v0

    .line 34079310
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079316
    move-result-object v0

    .line 34079317
    const/4 v2, 0x1

    .line 34079318
    aput-object v0, v1, v2

    .line 34079320
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V

    .line 34079323
    :goto_25b
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Map;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078721
    .line 34078722
    const-string v1, "InterfaceUtils: Failed to load class "

    .line 34078723
    .line 34078724
    const-string v2, " - "

    .line 34078725
    .line 34078726
    const-string v3, "TT_WEBVIEW"

    .line 34078727
    .line 34078728
    new-instance v4, Ljava/util/HashMap;

    .line 34078729
    .line 34078730
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34078731
    .line 34078732
    .line 34078733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078734
    .line 34078735
    .line 34078736
    move-result-wide v5

    .line 34078737
    new-instance v7, Ljava/util/ArrayList;

    .line 34078738
    .line 34078739
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34078740
    .line 34078741
    .line 34078742
    new-instance v8, Ljava/util/ArrayList;

    .line 34078743
    .line 34078744
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34078745
    .line 34078746
    .line 34078747
    const/4 v9, 0x2

    .line 34078748
    const/4 v10, 0x1

    .line 34078749
    const/4 v11, 0x0

    .line 34078750
    :try_start_1e
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object v12

    .line 34078754
    invoke-virtual {v12}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-object v12

    .line 34078758
    invoke-virtual {v12, v0, v10}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->c(Ljava/lang/String;Z)Ljava/lang/Class;

    .line 34078759
    .line 34078760
    .line 34078761
    move-result-object v12

    .line 34078762
    if-nez v12, :cond_41

    .line 34078763
    .line 34078764
    new-array v5, v9, [Ljava/lang/String;

    .line 34078765
    .line 34078766
    aput-object v3, v5, v11

    .line 34078767
    .line 34078768
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078769
    .line 34078770
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object v0

    .line 34078774
    aput-object v0, v5, v10

    .line 34078775
    .line 34078776
    invoke-static {v5}, Le01/l;->d([Ljava/lang/String;)V

    .line 34078777
    .line 34078778
    .line 34078779
    new-instance v0, Ljava/util/HashMap;

    .line 34078780
    .line 34078781
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34078782
    .line 34078783
    .line 34078784
    return-object v0

    .line 34078785
    :cond_41
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object v0

    .line 34078789
    array-length v0, v0

    .line 34078790
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 34078791
    .line 34078792
    .line 34078793
    move-result-object v1

    .line 34078794
    array-length v13, v1

    .line 34078795
    const/4 v14, 0x0

    .line 34078796
    const/4 v15, 0x0

    .line 34078797
    const/16 v16, 0x0

    .line 34078798
    .line 34078799
    const/16 v17, 0x0

    .line 34078800
    .line 34078801
    :goto_51
    if-ge v14, v13, :cond_18f

    .line 34078802
    .line 34078803
    aget-object v18, v1, v14
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_55} :catch_232
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1e .. :try_end_55} :catch_208

    .line 34078804
    .line 34078805
    :try_start_55
    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34078806
    .line 34078807
    .line 34078808
    move-result-object v9

    .line 34078809
    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 34078810
    .line 34078811
    .line 34078812
    move-result-object v10

    .line 34078813
    array-length v11, v10

    .line 34078814
    if-nez v11, :cond_6e

    .line 34078815
    .line 34078816
    const/4 v10, 0x0

    .line 34078817
    new-array v11, v10, [Ljava/lang/Class;

    .line 34078818
    .line 34078819
    invoke-virtual {v12, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34078820
    .line 34078821
    .line 34078822
    move-result-object v10

    .line 34078823
    move-object/from16 p1, v1

    .line 34078824
    .line 34078825
    goto/16 :goto_154

    .line 34078826
    .line 34078827
    :catch_6b
    move-object/from16 p1, v1

    .line 34078828
    .line 34078829
    goto :goto_81

    .line 34078830
    :cond_6e
    array-length v11, v10
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_6f} :catch_6b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_55 .. :try_end_6f} :catch_208

    .line 34078831
    move-object/from16 p1, v1

    .line 34078832
    .line 34078833
    const/4 v1, 0x1

    .line 34078834
    if-ne v11, v1, :cond_87

    .line 34078835
    .line 34078836
    :try_start_74
    new-array v11, v1, [Ljava/lang/Class;

    .line 34078837
    .line 34078838
    const/4 v1, 0x0

    .line 34078839
    aget-object v10, v10, v1

    .line 34078840
    .line 34078841
    aput-object v10, v11, v1

    .line 34078842
    .line 34078843
    invoke-virtual {v12, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34078844
    .line 34078845
    .line 34078846
    move-result-object v10

    .line 34078847
    goto/16 :goto_154

    .line 34078848
    .line 34078849
    :catch_81
    :goto_81
    move/from16 v11, v16

    .line 34078850
    .line 34078851
    move/from16 v1, v17

    .line 34078852
    .line 34078853
    goto/16 :goto_179

    .line 34078854
    .line 34078855
    :cond_87
    array-length v1, v10

    .line 34078856
    const/4 v11, 0x2

    .line 34078857
    if-ne v1, v11, :cond_9d

    .line 34078858
    .line 34078859
    new-array v1, v11, [Ljava/lang/Class;

    .line 34078860
    .line 34078861
    const/4 v11, 0x0

    .line 34078862
    aget-object v21, v10, v11

    .line 34078863
    .line 34078864
    aput-object v21, v1, v11

    .line 34078865
    .line 34078866
    const/4 v11, 0x1

    .line 34078867
    aget-object v10, v10, v11

    .line 34078868
    .line 34078869
    aput-object v10, v1, v11

    .line 34078870
    .line 34078871
    invoke-virtual {v12, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34078872
    .line 34078873
    .line 34078874
    move-result-object v10

    .line 34078875
    goto/16 :goto_154

    .line 34078876
    .line 34078877
    :cond_9d
    array-length v1, v10

    .line 34078878
    const/4 v11, 0x3

    .line 34078879
    if-ne v1, v11, :cond_b8

    .line 34078880
    .line 34078881
    new-array v1, v11, [Ljava/lang/Class;

    .line 34078882
    .line 34078883
    const/4 v11, 0x0

    .line 34078884
    aget-object v21, v10, v11

    .line 34078885
    .line 34078886
    aput-object v21, v1, v11

    .line 34078887
    .line 34078888
    const/4 v11, 0x1

    .line 34078889
    aget-object v20, v10, v11

    .line 34078890
    .line 34078891
    aput-object v20, v1, v11

    .line 34078892
    .line 34078893
    const/4 v11, 0x2

    .line 34078894
    aget-object v10, v10, v11

    .line 34078895
    .line 34078896
    aput-object v10, v1, v11

    .line 34078897
    .line 34078898
    invoke-virtual {v12, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-object v10

    .line 34078902
    goto/16 :goto_154

    .line 34078903
    .line 34078904
    :cond_b8
    array-length v1, v10

    .line 34078905
    const/4 v11, 0x4

    .line 34078906
    if-ne v1, v11, :cond_d8

    .line 34078907
    .line 34078908
    new-array v1, v11, [Ljava/lang/Class;

    .line 34078909
    .line 34078910
    const/4 v11, 0x0

    .line 34078911
    aget-object v21, v10, v11

    .line 34078912
    .line 34078913
    aput-object v21, v1, v11

    .line 34078914
    .line 34078915
    const/4 v11, 0x1

    .line 34078916
    aget-object v20, v10, v11

    .line 34078917
    .line 34078918
    aput-object v20, v1, v11

    .line 34078919
    .line 34078920
    const/4 v11, 0x2

    .line 34078921
    aget-object v19, v10, v11

    .line 34078922
    .line 34078923
    aput-object v19, v1, v11

    .line 34078924
    .line 34078925
    const/4 v11, 0x3

    .line 34078926
    aget-object v10, v10, v11

    .line 34078927
    .line 34078928
    aput-object v10, v1, v11

    .line 34078929
    .line 34078930
    invoke-virtual {v12, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34078931
    .line 34078932
    .line 34078933
    move-result-object v10

    .line 34078934
    goto/16 :goto_154

    .line 34078935
    .line 34078936
    :cond_d8
    array-length v1, v10

    .line 34078937
    const/4 v11, 0x5

    .line 34078938
    if-ne v1, v11, :cond_fc

    .line 34078939
    .line 34078940
    new-array v1, v11, [Ljava/lang/Class;

    .line 34078941
    .line 34078942
    const/4 v11, 0x0

    .line 34078943
    aget-object v21, v10, v11

    .line 34078944
    .line 34078945
    aput-object v21, v1, v11

    .line 34078946
    .line 34078947
    const/4 v11, 0x1

    .line 34078948
    aget-object v20, v10, v11

    .line 34078949
    .line 34078950
    aput-object v20, v1, v11

    .line 34078951
    .line 34078952
    const/4 v11, 0x2

    .line 34078953
    aget-object v19, v10, v11

    .line 34078954
    .line 34078955
    aput-object v19, v1, v11

    .line 34078956
    .line 34078957
    const/4 v11, 0x3

    .line 34078958
    aget-object v22, v10, v11

    .line 34078959
    .line 34078960
    aput-object v22, v1, v11

    .line 34078961
    .line 34078962
    const/4 v11, 0x4

    .line 34078963
    aget-object v10, v10, v11

    .line 34078964
    .line 34078965
    aput-object v10, v1, v11

    .line 34078966
    .line 34078967
    invoke-virtual {v12, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34078968
    .line 34078969
    .line 34078970
    move-result-object v10

    .line 34078971
    goto :goto_154

    .line 34078972
    :cond_fc
    array-length v1, v10

    .line 34078973
    const/4 v11, 0x6

    .line 34078974
    if-ne v1, v11, :cond_125

    .line 34078975
    .line 34078976
    new-array v1, v11, [Ljava/lang/Class;

    .line 34078977
    .line 34078978
    const/4 v11, 0x0

    .line 34078979
    aget-object v21, v10, v11

    .line 34078980
    .line 34078981
    aput-object v21, v1, v11

    .line 34078982
    .line 34078983
    const/4 v11, 0x1

    .line 34078984
    aget-object v20, v10, v11

    .line 34078985
    .line 34078986
    aput-object v20, v1, v11

    .line 34078987
    .line 34078988
    const/4 v11, 0x2

    .line 34078989
    aget-object v19, v10, v11

    .line 34078990
    .line 34078991
    aput-object v19, v1, v11

    .line 34078992
    .line 34078993
    const/4 v11, 0x3

    .line 34078994
    aget-object v22, v10, v11

    .line 34078995
    .line 34078996
    aput-object v22, v1, v11

    .line 34078997
    .line 34078998
    const/4 v11, 0x4

    .line 34078999
    aget-object v22, v10, v11

    .line 34079000
    .line 34079001
    aput-object v22, v1, v11

    .line 34079002
    .line 34079003
    const/4 v11, 0x5

    .line 34079004
    aget-object v10, v10, v11

    .line 34079005
    .line 34079006
    aput-object v10, v1, v11

    .line 34079007
    .line 34079008
    invoke-virtual {v12, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34079009
    .line 34079010
    .line 34079011
    move-result-object v10

    .line 34079012
    goto :goto_154

    .line 34079013
    :cond_125
    array-length v1, v10

    .line 34079014
    const/4 v11, 0x7

    .line 34079015
    if-ne v1, v11, :cond_153

    .line 34079016
    .line 34079017
    new-array v1, v11, [Ljava/lang/Class;

    .line 34079018
    .line 34079019
    const/4 v11, 0x0

    .line 34079020
    aget-object v21, v10, v11

    .line 34079021
    .line 34079022
    aput-object v21, v1, v11

    .line 34079023
    .line 34079024
    const/4 v11, 0x1

    .line 34079025
    aget-object v20, v10, v11

    .line 34079026
    .line 34079027
    aput-object v20, v1, v11

    .line 34079028
    .line 34079029
    const/4 v11, 0x2

    .line 34079030
    aget-object v19, v10, v11

    .line 34079031
    .line 34079032
    aput-object v19, v1, v11

    .line 34079033
    .line 34079034
    const/4 v11, 0x3

    .line 34079035
    aget-object v22, v10, v11

    .line 34079036
    .line 34079037
    aput-object v22, v1, v11

    .line 34079038
    .line 34079039
    const/4 v11, 0x4

    .line 34079040
    aget-object v22, v10, v11

    .line 34079041
    .line 34079042
    aput-object v22, v1, v11

    .line 34079043
    .line 34079044
    const/4 v11, 0x5

    .line 34079045
    aget-object v22, v10, v11

    .line 34079046
    .line 34079047
    aput-object v22, v1, v11

    .line 34079048
    .line 34079049
    const/4 v11, 0x6

    .line 34079050
    aget-object v10, v10, v11

    .line 34079051
    .line 34079052
    aput-object v10, v1, v11

    .line 34079053
    .line 34079054
    invoke-virtual {v12, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34079055
    .line 34079056
    .line 34079057
    move-result-object v10

    .line 34079058
    goto :goto_154

    .line 34079059
    :cond_153
    const/4 v10, 0x0

    .line 34079060
    :goto_154
    if-nez v10, :cond_157

    .line 34079061
    .line 34079062
    goto :goto_186

    .line 34079063
    :cond_157
    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-object v1

    .line 34079067
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34079068
    .line 34079069
    .line 34079070
    move-result v1
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_15f} :catch_81
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_74 .. :try_end_15f} :catch_208

    .line 34079071
    if-eqz v1, :cond_169

    .line 34079072
    .line 34079073
    move/from16 v11, v16

    .line 34079074
    .line 34079075
    add-int/lit8 v16, v11, 0x1

    .line 34079076
    .line 34079077
    :try_start_165
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079078
    .line 34079079
    .line 34079080
    goto :goto_171

    .line 34079081
    :cond_169
    move/from16 v11, v16

    .line 34079082
    .line 34079083
    move/from16 v1, v17

    .line 34079084
    .line 34079085
    add-int/lit8 v17, v1, 0x1

    .line 34079086
    .line 34079087
    move/from16 v16, v11

    .line 34079088
    .line 34079089
    :goto_171
    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34079090
    .line 34079091
    .line 34079092
    move-result-object v1

    .line 34079093
    invoke-virtual {v4, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_178
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_178} :catch_17d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_165 .. :try_end_178} :catch_208

    .line 34079094
    .line 34079095
    .line 34079096
    goto :goto_186

    .line 34079097
    :goto_179
    move/from16 v17, v1

    .line 34079098
    .line 34079099
    move/from16 v16, v11

    .line 34079100
    .line 34079101
    :catch_17d
    add-int/lit8 v15, v15, 0x1

    .line 34079102
    .line 34079103
    :try_start_17f
    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34079104
    .line 34079105
    .line 34079106
    move-result-object v1

    .line 34079107
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079108
    .line 34079109
    .line 34079110
    :goto_186
    add-int/lit8 v14, v14, 0x1

    .line 34079111
    .line 34079112
    move-object/from16 v1, p1

    .line 34079113
    .line 34079114
    const/4 v9, 0x2

    .line 34079115
    const/4 v10, 0x1

    .line 34079116
    const/4 v11, 0x0

    .line 34079117
    goto/16 :goto_51

    .line 34079118
    .line 34079119
    :cond_18f
    move/from16 v11, v16

    .line 34079120
    .line 34079121
    move/from16 v1, v17

    .line 34079122
    .line 34079123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079124
    .line 34079125
    .line 34079126
    move-result-wide v9

    .line 34079127
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34079128
    .line 34079129
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079130
    .line 34079131
    .line 34079132
    const-string v13, "InterfaceUtils: Initialized "

    .line 34079133
    .line 34079134
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079135
    .line 34079136
    .line 34079137
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34079138
    .line 34079139
    .line 34079140
    move-result-object v13

    .line 34079141
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079142
    .line 34079143
    .line 34079144
    const-string v13, " (total="

    .line 34079145
    .line 34079146
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079147
    .line 34079148
    .line 34079149
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079150
    .line 34079151
    .line 34079152
    const-string v0, ", success="

    .line 34079153
    .line 34079154
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079155
    .line 34079156
    .line 34079157
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079158
    .line 34079159
    .line 34079160
    const-string v0, ", missing="

    .line 34079161
    .line 34079162
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079163
    .line 34079164
    .line 34079165
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079166
    .line 34079167
    .line 34079168
    const-string v0, ", override="

    .line 34079169
    .line 34079170
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079171
    .line 34079172
    .line 34079173
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079174
    .line 34079175
    .line 34079176
    const-string v0, ", time="

    .line 34079177
    .line 34079178
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079179
    .line 34079180
    .line 34079181
    sub-long/2addr v9, v5

    .line 34079182
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079183
    .line 34079184
    .line 34079185
    const-string v0, "ms"

    .line 34079186
    .line 34079187
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079188
    .line 34079189
    .line 34079190
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079191
    .line 34079192
    .line 34079193
    move-result v0

    .line 34079194
    if-nez v0, :cond_1e4

    .line 34079195
    .line 34079196
    const-string v0, ", missingMethods="

    .line 34079197
    .line 34079198
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079199
    .line 34079200
    .line 34079201
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079202
    .line 34079203
    .line 34079204
    :cond_1e4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079205
    .line 34079206
    .line 34079207
    move-result v0

    .line 34079208
    if-nez v0, :cond_1f2

    .line 34079209
    .line 34079210
    const-string v0, ", overrideMethods="

    .line 34079211
    .line 34079212
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079213
    .line 34079214
    .line 34079215
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079216
    .line 34079217
    .line 34079218
    :cond_1f2
    const-string v0, ")"

    .line 34079219
    .line 34079220
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079221
    .line 34079222
    .line 34079223
    const/4 v1, 0x2

    .line 34079224
    new-array v0, v1, [Ljava/lang/String;

    .line 34079225
    .line 34079226
    const/4 v1, 0x0

    .line 34079227
    aput-object v3, v0, v1

    .line 34079228
    .line 34079229
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079230
    .line 34079231
    .line 34079232
    move-result-object v1

    .line 34079233
    const/4 v5, 0x1

    .line 34079234
    aput-object v1, v0, v5

    .line 34079235
    .line 34079236
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V
    :try_end_207
    .catch Ljava/lang/Exception; {:try_start_17f .. :try_end_207} :catch_232
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_17f .. :try_end_207} :catch_208

    .line 34079237
    .line 34079238
    .line 34079239
    goto :goto_25b

    .line 34079240
    :catch_208
    move-exception v0

    .line 34079241
    const/4 v1, 0x2

    .line 34079242
    new-array v1, v1, [Ljava/lang/String;

    .line 34079243
    .line 34079244
    const/4 v5, 0x0

    .line 34079245
    aput-object v3, v1, v5

    .line 34079246
    .line 34079247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079248
    .line 34079249
    const-string v5, "InterfaceUtils: NoClassDefFoundError initializing "

    .line 34079250
    .line 34079251
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079252
    .line 34079253
    .line 34079254
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34079255
    .line 34079256
    .line 34079257
    move-result-object v5

    .line 34079258
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079259
    .line 34079260
    .line 34079261
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079262
    .line 34079263
    .line 34079264
    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->toString()Ljava/lang/String;

    .line 34079265
    .line 34079266
    .line 34079267
    move-result-object v0

    .line 34079268
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079269
    .line 34079270
    .line 34079271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079272
    .line 34079273
    .line 34079274
    move-result-object v0

    .line 34079275
    const/4 v2, 0x1

    .line 34079276
    aput-object v0, v1, v2

    .line 34079277
    .line 34079278
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V

    .line 34079279
    .line 34079280
    .line 34079281
    goto :goto_25b

    .line 34079282
    :catch_232
    move-exception v0

    .line 34079283
    const/4 v1, 0x2

    .line 34079284
    new-array v1, v1, [Ljava/lang/String;

    .line 34079285
    .line 34079286
    const/4 v5, 0x0

    .line 34079287
    aput-object v3, v1, v5

    .line 34079288
    .line 34079289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079290
    .line 34079291
    const-string v5, "InterfaceUtils: Exception initializing "

    .line 34079292
    .line 34079293
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079294
    .line 34079295
    .line 34079296
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34079297
    .line 34079298
    .line 34079299
    move-result-object v5

    .line 34079300
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079301
    .line 34079302
    .line 34079303
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079304
    .line 34079305
    .line 34079306
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 34079307
    .line 34079308
    .line 34079309
    move-result-object v0

    .line 34079310
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079311
    .line 34079312
    .line 34079313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079314
    .line 34079315
    .line 34079316
    move-result-object v0

    .line 34079317
    const/4 v2, 0x1

    .line 34079318
    aput-object v0, v1, v2

    .line 34079319
    .line 34079320
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V

    .line 34079321
    .line 34079322
    .line 34079323
    :goto_25b
    return-object v4
.end method


