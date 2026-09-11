## classes2/com/dragon/read/kmp/community/characterprofile/view/y6.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 130

    .prologue
    .line 589824
    const v0, 0x9665f

    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589830
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 589832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589835
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->f:J

    .line 589837
    const-string v2, "#893016"

    .line 589839
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 589842
    move-result-wide v74

    .line 589843
    move-wide/from16 v61, v74

    .line 589845
    sput-wide v74, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->a:J

    .line 589847
    const/4 v2, 0x2

    .line 589848
    new-array v3, v2, [Lkotlin/Pair;

    .line 589850
    const/4 v4, 0x0

    .line 589851
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 589854
    move-result-object v15

    .line 589855
    const v5, 0x3f4ccccd    # 0.8f

    .line 589858
    const/16 v6, 0xe

    .line 589860
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 589863
    move-result-wide v7

    .line 589864
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 589866
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 589869
    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589872
    move-result-object v5

    .line 589873
    const/4 v13, 0x0

    .line 589874
    aput-object v5, v3, v13

    .line 589876
    const/high16 v5, 0x3f800000    # 1.0f

    .line 589878
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 589881
    move-result-object v14

    .line 589882
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 589885
    move-result-wide v7

    .line 589886
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 589888
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 589891
    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589894
    move-result-object v5

    .line 589895
    const/16 v76, 0x1

    .line 589897
    aput-object v5, v3, v76

    .line 589899
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 589902
    move-result-object v3

    .line 589903
    move-object v12, v3

    .line 589904
    sput-object v3, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->b:Ljava/util/List;

    .line 589906
    new-array v3, v2, [Lkotlin/Pair;

    .line 589908
    const v5, 0x3dcccccd    # 0.1f

    .line 589911
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 589914
    move-result-wide v7

    .line 589915
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 589917
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 589920
    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589923
    move-result-object v5

    .line 589924
    aput-object v5, v3, v13

    .line 589926
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 589929
    move-result-wide v4

    .line 589930
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 589932
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 589935
    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589938
    move-result-object v4

    .line 589939
    aput-object v4, v3, v76

    .line 589941
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 589944
    move-result-object v77

    .line 589945
    sput-object v77, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->c:Ljava/util/List;

    .line 589947
    new-instance v78, Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 589949
    move-object/from16 v3, v78

    .line 589951
    const-string v10, "#FFFFFF"

    .line 589953
    invoke-static {v0, v1, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 589956
    move-result-wide v4

    .line 589957
    const/4 v11, 0x3

    .line 589958
    new-array v6, v11, [Lkotlin/Pair;

    .line 589960
    const-string v7, "#F8E9E8"

    .line 589962
    invoke-static {v0, v1, v7}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 589965
    move-result-wide v8

    .line 589966
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 589968
    invoke-direct {v11, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 589971
    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589974
    move-result-object v8

    .line 589975
    aput-object v8, v6, v13

    .line 589977
    const v8, 0x3ea8f5c3    # 0.33f

    .line 589980
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 589983
    move-result-object v11

    .line 589984
    const-string v8, "#FCF4F3"

    .line 589986
    invoke-static {v0, v1, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 589989
    move-result-wide v8

    .line 589990
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 589992
    invoke-direct {v13, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 589995
    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589998
    move-result-object v8

    .line 589999
    aput-object v8, v6, v76

    .line 590001
    invoke-static {v0, v1, v7}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590004
    move-result-wide v7

    .line 590005
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 590007
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 590010
    invoke-static {v14, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590013
    move-result-object v7

    .line 590014
    aput-object v7, v6, v2

    .line 590016
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590019
    move-result-object v6

    .line 590020
    new-array v7, v2, [Lkotlin/Pair;

    .line 590022
    invoke-static {v0, v1, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590025
    move-result-wide v8

    .line 590026
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 590028
    invoke-direct {v13, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 590031
    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590034
    move-result-object v8

    .line 590035
    const/4 v13, 0x0

    .line 590036
    aput-object v8, v7, v13

    .line 590038
    const-string v8, "#F6F6F6"

    .line 590040
    move-object/from16 v79, v3

    .line 590042
    invoke-static {v0, v1, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590045
    move-result-wide v2

    .line 590046
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 590048
    invoke-direct {v9, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 590051
    invoke-static {v14, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590054
    move-result-object v2

    .line 590055
    aput-object v2, v7, v76

    .line 590057
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590060
    move-result-object v7

    .line 590061
    const-string v2, "#CCFFFFFF"

    .line 590063
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590066
    move-result-wide v17

    .line 590067
    move-object v3, v8

    .line 590068
    move-wide/from16 v8, v17

    .line 590070
    const-string v13, "#66CCCBCB"

    .line 590072
    invoke-static {v0, v1, v13}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590075
    move-result-wide v18

    .line 590076
    move-object/from16 v80, v2

    .line 590078
    move-object v13, v10

    .line 590079
    move-object/from16 v81, v11

    .line 590081
    const/4 v2, 0x3

    .line 590082
    move-wide/from16 v10, v18

    .line 590084
    invoke-static {v0, v1, v13}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590087
    move-result-wide v18

    .line 590088
    move-wide/from16 v83, v4

    .line 590090
    move-object v2, v13

    .line 590091
    move-object v4, v14

    .line 590092
    move-wide/from16 v13, v18

    .line 590094
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590097
    move-result-wide v16

    .line 590098
    move-object v5, v15

    .line 590099
    move-wide/from16 v15, v16

    .line 590101
    move-object/from16 v105, v6

    .line 590103
    move-object/from16 v106, v7

    .line 590105
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->c:J

    .line 590107
    move-wide/from16 v94, v6

    .line 590109
    move-wide/from16 v107, v8

    .line 590111
    const-string v8, "#1B1B1B"

    .line 590113
    invoke-static {v6, v7, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590116
    move-result-wide v17

    .line 590117
    const-string v9, "#66000000"

    .line 590119
    invoke-static {v6, v7, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590122
    move-result-wide v19

    .line 590123
    move-wide/from16 v109, v10

    .line 590125
    const-string v10, "#FCF8F8"

    .line 590127
    invoke-static {v0, v1, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590130
    move-result-wide v21

    .line 590131
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590134
    move-result-wide v23

    .line 590135
    invoke-static {v6, v7, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590138
    move-result-wide v25

    .line 590139
    invoke-static {v6, v7, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590142
    move-result-wide v27

    .line 590143
    const-string v9, "#D9D9D9"

    .line 590145
    invoke-static {v6, v7, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590148
    move-result-wide v29

    .line 590149
    const-string v9, "#26FFFFFF"

    .line 590151
    invoke-static {v0, v1, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590154
    move-result-wide v31

    .line 590155
    const-string v9, "#C06358"

    .line 590157
    invoke-static {v6, v7, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590160
    move-result-wide v33

    .line 590161
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590164
    move-result-wide v35

    .line 590165
    const-string v9, "#08000000"

    .line 590167
    invoke-static {v6, v7, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590170
    move-result-wide v37

    .line 590171
    invoke-static {v6, v7, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590174
    move-result-wide v39

    .line 590175
    const-string v9, "#C06158"

    .line 590177
    invoke-static {v6, v7, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590180
    move-result-wide v41

    .line 590181
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590184
    move-result-wide v43

    .line 590185
    const-string v9, "#4DC06358"

    .line 590187
    invoke-static {v6, v7, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590190
    move-result-wide v45

    .line 590191
    invoke-static {v6, v7, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590194
    move-result-wide v47

    .line 590195
    const-string v9, "#B46764"

    .line 590197
    invoke-static {v6, v7, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590200
    move-result-wide v49

    .line 590201
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590204
    move-result-wide v51

    .line 590205
    const/4 v10, 0x3

    .line 590206
    new-array v11, v10, [Lkotlin/Pair;

    .line 590208
    move-object/from16 v111, v12

    .line 590210
    move-wide/from16 v112, v13

    .line 590212
    sget-wide v12, Landroidx/compose/ui/graphics/m0;->j:J

    .line 590214
    const-string v10, "#00662E29"

    .line 590216
    move-wide/from16 v114, v15

    .line 590218
    invoke-static {v12, v13, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590221
    move-result-wide v14

    .line 590222
    move-object/from16 v16, v10

    .line 590224
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 590226
    invoke-direct {v10, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 590229
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590232
    move-result-object v10

    .line 590233
    const/4 v14, 0x0

    .line 590234
    aput-object v10, v11, v14

    .line 590236
    const/high16 v10, 0x3f000000    # 0.5f

    .line 590238
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590241
    move-result-object v10

    .line 590242
    const-string v15, "#B2662E29"

    .line 590244
    move-wide/from16 v116, v12

    .line 590246
    invoke-static {v6, v7, v15}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590249
    move-result-wide v12

    .line 590250
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 590252
    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 590255
    invoke-static {v10, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590258
    move-result-object v12

    .line 590259
    aput-object v12, v11, v76

    .line 590261
    const-string v12, "#662E29"

    .line 590263
    invoke-static {v6, v7, v12}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590266
    move-result-wide v13

    .line 590267
    move-object/from16 v118, v5

    .line 590269
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 590271
    invoke-direct {v5, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 590274
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590277
    move-result-object v5

    .line 590278
    const/4 v13, 0x2

    .line 590279
    aput-object v5, v11, v13

    .line 590281
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590284
    move-result-object v53

    .line 590285
    const/16 v54, 0x0

    .line 590287
    const-string v5, "#80FFFFFF"

    .line 590289
    invoke-static {v0, v1, v5}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590292
    move-result-wide v55

    .line 590293
    const-string v11, "#FA6725"

    .line 590295
    invoke-static {v0, v1, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590298
    move-result-wide v57

    .line 590299
    invoke-static {v0, v1, v5}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590302
    move-result-wide v59

    .line 590303
    const-string v13, "#F5F5F5"

    .line 590305
    invoke-static {v0, v1, v13}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590308
    move-result-wide v63

    .line 590309
    sget-object v13, Lag5/i;->a:Lag5/i;

    .line 590311
    invoke-virtual {v13}, Lag5/i;->I()J

    .line 590314
    move-result-wide v65

    .line 590315
    invoke-static {v0, v1, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590318
    move-result-wide v67

    .line 590319
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590322
    move-result-wide v69

    .line 590323
    invoke-static {v6, v7, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590326
    move-result-wide v71

    .line 590327
    new-instance v85, Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 590329
    move-object/from16 v73, v85

    .line 590331
    const-string v3, "#FAF1F0"

    .line 590333
    invoke-static {v0, v1, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590336
    move-result-wide v86

    .line 590337
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590340
    move-result-wide v88

    .line 590341
    const-string v3, "#1A000000"

    .line 590343
    invoke-static {v6, v7, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590346
    move-result-wide v90

    .line 590347
    const-string v3, "#0A000000"

    .line 590349
    invoke-static {v6, v7, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590352
    move-result-wide v92

    .line 590353
    invoke-static {v6, v7, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590356
    move-result-wide v96

    .line 590357
    const-string v8, "#4D000000"

    .line 590359
    invoke-static {v6, v7, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590362
    move-result-wide v98

    .line 590363
    sget-object v13, Lcom/dragon/read/kmp/community/characterprofile/view/x6;->b:Lcom/dragon/read/kmp/community/characterprofile/view/x6$a;

    .line 590365
    invoke-static {v6, v7, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590368
    move-result-wide v100

    .line 590369
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590372
    invoke-static/range {v100 .. v101}, Lcom/dragon/read/kmp/community/characterprofile/view/x6$a;->a(J)Lcom/dragon/read/kmp/community/characterprofile/view/x6;

    .line 590375
    move-result-object v100

    .line 590376
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590379
    move-result-wide v101

    .line 590380
    const-string v9, "#80000000"

    .line 590382
    invoke-static {v6, v7, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590385
    move-result-wide v103

    .line 590386
    invoke-direct/range {v85 .. v104}, Lcom/dragon/read/kmp/community/characterprofile/view/j4;-><init>(JJJJJJJLcom/dragon/read/kmp/community/characterprofile/view/x6;JJ)V

    .line 590389
    move-wide/from16 v85, v0

    .line 590391
    move-object/from16 v126, v3

    .line 590393
    move-object/from16 v128, v4

    .line 590395
    move-object/from16 v124, v5

    .line 590397
    move-wide v0, v6

    .line 590398
    move-object/from16 v127, v8

    .line 590400
    move-object/from16 v129, v10

    .line 590402
    move-object/from16 v125, v11

    .line 590404
    move-object/from16 v123, v12

    .line 590406
    move-object/from16 v122, v15

    .line 590408
    move-object/from16 v121, v16

    .line 590410
    move-object/from16 v3, v79

    .line 590412
    move-wide/from16 v4, v83

    .line 590414
    move-object/from16 v6, v105

    .line 590416
    move-object/from16 v7, v106

    .line 590418
    move-wide/from16 v8, v107

    .line 590420
    move-wide/from16 v10, v109

    .line 590422
    move-object/from16 v12, v111

    .line 590424
    move-wide/from16 v13, v112

    .line 590426
    move-wide/from16 v15, v114

    .line 590428
    move-wide/from16 v119, v116

    .line 590430
    move-object/from16 v79, v2

    .line 590432
    move-object/from16 v2, v118

    .line 590434
    invoke-direct/range {v3 .. v73}, Lcom/dragon/read/kmp/community/characterprofile/view/z6;-><init>(JLjava/util/List;Ljava/util/List;JJLjava/util/List;JJJJJJJJJJJJJJJJJJJJLjava/util/List;Landroidx/compose/ui/graphics/m0;JJJJJJJJJLcom/dragon/read/kmp/community/characterprofile/view/j4;)V

    .line 590437
    sput-object v78, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d:Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 590439
    new-instance v78, Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 590441
    const-string v3, "#391B18"

    .line 590443
    invoke-static {v0, v1, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590446
    move-result-wide v4

    .line 590447
    const/4 v6, 0x3

    .line 590448
    new-array v7, v6, [Lkotlin/Pair;

    .line 590450
    const-string v6, "#431D19"

    .line 590452
    invoke-static {v0, v1, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590455
    move-result-wide v8

    .line 590456
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 590458
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 590461
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590464
    move-result-object v8

    .line 590465
    const/4 v9, 0x0

    .line 590466
    aput-object v8, v7, v9

    .line 590468
    invoke-static {v0, v1, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590471
    move-result-wide v8

    .line 590472
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 590474
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 590477
    move-object/from16 v8, v81

    .line 590479
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590482
    move-result-object v8

    .line 590483
    aput-object v8, v7, v76

    .line 590485
    invoke-static {v0, v1, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590488
    move-result-wide v8

    .line 590489
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 590491
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 590494
    move-object/from16 v8, v128

    .line 590496
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590499
    move-result-object v9

    .line 590500
    const/4 v10, 0x2

    .line 590501
    aput-object v9, v7, v10

    .line 590503
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590506
    move-result-object v7

    .line 590507
    new-array v9, v10, [Lkotlin/Pair;

    .line 590509
    const-string v10, "#53302D"

    .line 590511
    invoke-static {v0, v1, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590514
    move-result-wide v11

    .line 590515
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 590517
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 590520
    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590523
    move-result-object v11

    .line 590524
    const/4 v12, 0x0

    .line 590525
    aput-object v11, v9, v12

    .line 590527
    invoke-static {v0, v1, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590530
    move-result-wide v11

    .line 590531
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 590533
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 590536
    invoke-static {v8, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590539
    move-result-object v11

    .line 590540
    aput-object v11, v9, v76

    .line 590542
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590545
    move-result-object v9

    .line 590546
    invoke-static {v0, v1, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590549
    move-result-wide v11

    .line 590550
    invoke-static {v0, v1, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590553
    move-result-wide v13

    .line 590554
    invoke-static {v0, v1, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590557
    move-result-wide v15

    .line 590558
    const-string v3, "#1AFAA69E"

    .line 590560
    invoke-static {v0, v1, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590563
    move-result-wide v17

    .line 590564
    move-wide/from16 v19, v13

    .line 590566
    move-object/from16 v3, v80

    .line 590568
    move-wide/from16 v13, v85

    .line 590570
    invoke-static {v13, v14, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590573
    move-result-wide v21

    .line 590574
    move-wide/from16 v23, v15

    .line 590576
    const-string v15, "#66FFFFFF"

    .line 590578
    invoke-static {v13, v14, v15}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590581
    move-result-wide v25

    .line 590582
    move-wide/from16 v27, v11

    .line 590584
    const-string v11, "#422624"

    .line 590586
    invoke-static {v0, v1, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590589
    move-result-wide v29

    .line 590590
    invoke-static {v0, v1, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590593
    move-result-wide v31

    .line 590594
    invoke-static {v13, v14, v15}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590597
    move-result-wide v33

    .line 590598
    invoke-static {v13, v14, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590601
    move-result-wide v35

    .line 590602
    move-object/from16 v11, v127

    .line 590604
    invoke-static {v0, v1, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590607
    move-result-wide v37

    .line 590608
    const-string v11, "#0FFFFFFF"

    .line 590610
    invoke-static {v13, v14, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590613
    move-result-wide v39

    .line 590614
    const-string v12, "#FB6B2A"

    .line 590616
    invoke-static {v13, v14, v12}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590619
    move-result-wide v41

    .line 590620
    invoke-static {v13, v14, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590623
    move-result-wide v43

    .line 590624
    invoke-static {v13, v14, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590627
    move-result-wide v45

    .line 590628
    invoke-static {v13, v14, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590631
    move-result-wide v47

    .line 590632
    move-object/from16 v12, v125

    .line 590634
    invoke-static {v13, v14, v12}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590637
    move-result-wide v49

    .line 590638
    move-object/from16 v16, v9

    .line 590640
    move-object/from16 v9, v79

    .line 590642
    invoke-static {v13, v14, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590645
    move-result-wide v51

    .line 590646
    move-object/from16 v53, v7

    .line 590648
    const-string v7, "#4DFA6725"

    .line 590650
    invoke-static {v13, v14, v7}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590653
    move-result-wide v54

    .line 590654
    invoke-static {v13, v14, v15}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590657
    move-result-wide v56

    .line 590658
    invoke-static {v13, v14, v12}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590661
    move-result-wide v58

    .line 590662
    invoke-static {v13, v14, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590665
    move-result-wide v60

    .line 590666
    const/4 v7, 0x3

    .line 590667
    new-array v7, v7, [Lkotlin/Pair;

    .line 590669
    move-wide/from16 v62, v4

    .line 590671
    move-wide/from16 v4, v119

    .line 590673
    move-object/from16 v15, v121

    .line 590675
    invoke-static {v4, v5, v15}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590678
    move-result-wide v4

    .line 590679
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 590681
    invoke-direct {v15, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 590684
    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590687
    move-result-object v4

    .line 590688
    const/4 v5, 0x0

    .line 590689
    aput-object v4, v7, v5

    .line 590691
    move-object/from16 v4, v122

    .line 590693
    invoke-static {v0, v1, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590696
    move-result-wide v4

    .line 590697
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 590699
    invoke-direct {v15, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 590702
    move-object/from16 v4, v129

    .line 590704
    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590707
    move-result-object v4

    .line 590708
    aput-object v4, v7, v76

    .line 590710
    move-object/from16 v4, v123

    .line 590712
    invoke-static {v0, v1, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590715
    move-result-wide v4

    .line 590716
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 590718
    invoke-direct {v15, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 590721
    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590724
    move-result-object v4

    .line 590725
    const/4 v5, 0x2

    .line 590726
    aput-object v4, v7, v5

    .line 590728
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590731
    move-result-object v64

    .line 590732
    const/16 v65, 0x0

    .line 590734
    move-object/from16 v4, v124

    .line 590736
    invoke-static {v13, v14, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590739
    move-result-wide v66

    .line 590740
    invoke-static {v13, v14, v12}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590743
    move-result-wide v68

    .line 590744
    invoke-static {v13, v14, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590747
    move-result-wide v70

    .line 590748
    const-string v4, "#1C1C1C"

    .line 590750
    invoke-static {v0, v1, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590753
    move-result-wide v72

    .line 590754
    sget-object v4, Lag5/d;->a:Lag5/d;

    .line 590756
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590759
    sget-wide v79, Lag5/d;->z:J

    .line 590761
    invoke-static {v0, v1, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590764
    move-result-wide v82

    .line 590765
    invoke-static {v0, v1, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590768
    move-result-wide v84

    .line 590769
    invoke-static {v13, v14, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590772
    move-result-wide v86

    .line 590773
    new-instance v81, Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 590775
    const-string v4, "#151515"

    .line 590777
    invoke-static {v0, v1, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590780
    move-result-wide v89

    .line 590781
    invoke-static {v13, v14, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590784
    move-result-wide v91

    .line 590785
    const-string v4, "#1AFFFFFF"

    .line 590787
    invoke-static {v13, v14, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590790
    move-result-wide v93

    .line 590791
    move-object/from16 v4, v126

    .line 590793
    invoke-static {v0, v1, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590796
    move-result-wide v95

    .line 590797
    invoke-static {v13, v14, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590800
    move-result-wide v97

    .line 590801
    invoke-static {v13, v14, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590804
    move-result-wide v99

    .line 590805
    const-string v3, "#4DFFFFFF"

    .line 590807
    invoke-static {v13, v14, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590810
    move-result-wide v101

    .line 590811
    const/4 v3, 0x2

    .line 590812
    new-array v3, v3, [Lkotlin/Pair;

    .line 590814
    const-string v4, "#FF9052"

    .line 590816
    invoke-static {v13, v14, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590819
    move-result-wide v4

    .line 590820
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 590822
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 590825
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590828
    move-result-object v2

    .line 590829
    const/4 v4, 0x0

    .line 590830
    aput-object v2, v3, v4

    .line 590832
    invoke-static {v13, v14, v12}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590835
    move-result-wide v5

    .line 590836
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 590838
    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 590841
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590844
    move-result-object v2

    .line 590845
    aput-object v2, v3, v76

    .line 590847
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590850
    move-result-object v2

    .line 590851
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590854
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/view/x6;

    .line 590856
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/x6;-><init>(Ljava/util/List;)V

    .line 590859
    invoke-static {v13, v14, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590862
    move-result-wide v104

    .line 590863
    const-string v2, "#99000000"

    .line 590865
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590868
    move-result-wide v106

    .line 590869
    move-object/from16 v88, v81

    .line 590871
    move-object/from16 v103, v3

    .line 590873
    invoke-direct/range {v88 .. v107}, Lcom/dragon/read/kmp/community/characterprofile/view/j4;-><init>(JJJJJJJLcom/dragon/read/kmp/community/characterprofile/view/x6;JJ)V

    .line 590876
    move-object/from16 v3, v78

    .line 590878
    move-wide/from16 v4, v62

    .line 590880
    move-object/from16 v6, v53

    .line 590882
    move-object/from16 v7, v16

    .line 590884
    move-wide/from16 v8, v27

    .line 590886
    move-wide/from16 v10, v19

    .line 590888
    move-object/from16 v12, v77

    .line 590890
    move-wide/from16 v13, v23

    .line 590892
    move-wide/from16 v15, v17

    .line 590894
    move-wide/from16 v17, v21

    .line 590896
    move-wide/from16 v19, v25

    .line 590898
    move-wide/from16 v21, v29

    .line 590900
    move-wide/from16 v23, v31

    .line 590902
    move-wide/from16 v25, v33

    .line 590904
    move-wide/from16 v27, v35

    .line 590906
    move-wide/from16 v29, v37

    .line 590908
    move-wide/from16 v31, v39

    .line 590910
    move-wide/from16 v33, v41

    .line 590912
    move-wide/from16 v35, v43

    .line 590914
    move-wide/from16 v37, v45

    .line 590916
    move-wide/from16 v39, v47

    .line 590918
    move-wide/from16 v41, v49

    .line 590920
    move-wide/from16 v43, v51

    .line 590922
    move-wide/from16 v45, v54

    .line 590924
    move-wide/from16 v47, v56

    .line 590926
    move-wide/from16 v49, v58

    .line 590928
    move-wide/from16 v51, v60

    .line 590930
    move-object/from16 v53, v64

    .line 590932
    move-object/from16 v54, v65

    .line 590934
    move-wide/from16 v55, v66

    .line 590936
    move-wide/from16 v57, v68

    .line 590938
    move-wide/from16 v59, v70

    .line 590940
    move-wide/from16 v61, v74

    .line 590942
    move-wide/from16 v63, v72

    .line 590944
    move-wide/from16 v65, v79

    .line 590946
    move-wide/from16 v67, v82

    .line 590948
    move-wide/from16 v69, v84

    .line 590950
    move-wide/from16 v71, v86

    .line 590952
    move-object/from16 v73, v81

    .line 590954
    invoke-direct/range {v3 .. v73}, Lcom/dragon/read/kmp/community/characterprofile/view/z6;-><init>(JLjava/util/List;Ljava/util/List;JJLjava/util/List;JJJJJJJJJJJJJJJJJJJJLjava/util/List;Landroidx/compose/ui/graphics/m0;JJJJJJJJJLcom/dragon/read/kmp/community/characterprofile/view/j4;)V

    .line 590957
    sput-object v78, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->e:Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 590959
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 130

    .prologue
    .line 589824
    const v0, 0x9665f

    .line 589825
    .line 589826
    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589828
    .line 589829
    .line 589830
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 589831
    .line 589832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589833
    .line 589834
    .line 589835
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->f:J

    .line 589836
    .line 589837
    const-string v2, "#893016"

    .line 589838
    .line 589839
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 589840
    .line 589841
    .line 589842
    move-result-wide v74

    .line 589843
    move-wide/from16 v61, v74

    .line 589844
    .line 589845
    sput-wide v74, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->a:J

    .line 589846
    .line 589847
    const/4 v2, 0x2

    .line 589848
    new-array v3, v2, [Lkotlin/Pair;

    .line 589849
    .line 589850
    const/4 v4, 0x0

    .line 589851
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 589852
    .line 589853
    .line 589854
    move-result-object v15

    .line 589855
    const v5, 0x3f4ccccd    # 0.8f

    .line 589856
    .line 589857
    .line 589858
    const/16 v6, 0xe

    .line 589859
    .line 589860
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 589861
    .line 589862
    .line 589863
    move-result-wide v7

    .line 589864
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 589865
    .line 589866
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 589867
    .line 589868
    .line 589869
    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589870
    .line 589871
    .line 589872
    move-result-object v5

    .line 589873
    const/4 v13, 0x0

    .line 589874
    aput-object v5, v3, v13

    .line 589875
    .line 589876
    const/high16 v5, 0x3f800000    # 1.0f

    .line 589877
    .line 589878
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 589879
    .line 589880
    .line 589881
    move-result-object v14

    .line 589882
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 589883
    .line 589884
    .line 589885
    move-result-wide v7

    .line 589886
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 589887
    .line 589888
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 589889
    .line 589890
    .line 589891
    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589892
    .line 589893
    .line 589894
    move-result-object v5

    .line 589895
    const/16 v76, 0x1

    .line 589896
    .line 589897
    aput-object v5, v3, v76

    .line 589898
    .line 589899
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 589900
    .line 589901
    .line 589902
    move-result-object v3

    .line 589903
    move-object v12, v3

    .line 589904
    sput-object v3, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->b:Ljava/util/List;

    .line 589905
    .line 589906
    new-array v3, v2, [Lkotlin/Pair;

    .line 589907
    .line 589908
    const v5, 0x3dcccccd    # 0.1f

    .line 589909
    .line 589910
    .line 589911
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 589912
    .line 589913
    .line 589914
    move-result-wide v7

    .line 589915
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 589916
    .line 589917
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 589918
    .line 589919
    .line 589920
    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589921
    .line 589922
    .line 589923
    move-result-object v5

    .line 589924
    aput-object v5, v3, v13

    .line 589925
    .line 589926
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 589927
    .line 589928
    .line 589929
    move-result-wide v4

    .line 589930
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 589931
    .line 589932
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 589933
    .line 589934
    .line 589935
    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589936
    .line 589937
    .line 589938
    move-result-object v4

    .line 589939
    aput-object v4, v3, v76

    .line 589940
    .line 589941
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 589942
    .line 589943
    .line 589944
    move-result-object v77

    .line 589945
    sput-object v77, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->c:Ljava/util/List;

    .line 589946
    .line 589947
    new-instance v78, Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 589948
    .line 589949
    move-object/from16 v3, v78

    .line 589950
    .line 589951
    const-string v10, "#FFFFFF"

    .line 589952
    .line 589953
    invoke-static {v0, v1, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 589954
    .line 589955
    .line 589956
    move-result-wide v4

    .line 589957
    const/4 v11, 0x3

    .line 589958
    new-array v6, v11, [Lkotlin/Pair;

    .line 589959
    .line 589960
    const-string v7, "#F8E9E8"

    .line 589961
    .line 589962
    invoke-static {v0, v1, v7}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 589963
    .line 589964
    .line 589965
    move-result-wide v8

    .line 589966
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 589967
    .line 589968
    invoke-direct {v11, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 589969
    .line 589970
    .line 589971
    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589972
    .line 589973
    .line 589974
    move-result-object v8

    .line 589975
    aput-object v8, v6, v13

    .line 589976
    .line 589977
    const v8, 0x3ea8f5c3    # 0.33f

    .line 589978
    .line 589979
    .line 589980
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 589981
    .line 589982
    .line 589983
    move-result-object v11

    .line 589984
    const-string v8, "#FCF4F3"

    .line 589985
    .line 589986
    invoke-static {v0, v1, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 589987
    .line 589988
    .line 589989
    move-result-wide v8

    .line 589990
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 589991
    .line 589992
    invoke-direct {v13, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 589993
    .line 589994
    .line 589995
    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589996
    .line 589997
    .line 589998
    move-result-object v8

    .line 589999
    aput-object v8, v6, v76

    .line 590000
    .line 590001
    invoke-static {v0, v1, v7}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590002
    .line 590003
    .line 590004
    move-result-wide v7

    .line 590005
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 590006
    .line 590007
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 590008
    .line 590009
    .line 590010
    invoke-static {v14, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590011
    .line 590012
    .line 590013
    move-result-object v7

    .line 590014
    aput-object v7, v6, v2

    .line 590015
    .line 590016
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590017
    .line 590018
    .line 590019
    move-result-object v6

    .line 590020
    new-array v7, v2, [Lkotlin/Pair;

    .line 590021
    .line 590022
    invoke-static {v0, v1, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590023
    .line 590024
    .line 590025
    move-result-wide v8

    .line 590026
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 590027
    .line 590028
    invoke-direct {v13, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 590029
    .line 590030
    .line 590031
    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590032
    .line 590033
    .line 590034
    move-result-object v8

    .line 590035
    const/4 v13, 0x0

    .line 590036
    aput-object v8, v7, v13

    .line 590037
    .line 590038
    const-string v8, "#F6F6F6"

    .line 590039
    .line 590040
    move-object/from16 v79, v3

    .line 590041
    .line 590042
    invoke-static {v0, v1, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590043
    .line 590044
    .line 590045
    move-result-wide v2

    .line 590046
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 590047
    .line 590048
    invoke-direct {v9, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 590049
    .line 590050
    .line 590051
    invoke-static {v14, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590052
    .line 590053
    .line 590054
    move-result-object v2

    .line 590055
    aput-object v2, v7, v76

    .line 590056
    .line 590057
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590058
    .line 590059
    .line 590060
    move-result-object v7

    .line 590061
    const-string v2, "#CCFFFFFF"

    .line 590062
    .line 590063
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590064
    .line 590065
    .line 590066
    move-result-wide v17

    .line 590067
    move-object v3, v8

    .line 590068
    move-wide/from16 v8, v17

    .line 590069
    .line 590070
    const-string v13, "#66CCCBCB"

    .line 590071
    .line 590072
    invoke-static {v0, v1, v13}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590073
    .line 590074
    .line 590075
    move-result-wide v18

    .line 590076
    move-object/from16 v80, v2

    .line 590077
    .line 590078
    move-object v13, v10

    .line 590079
    move-object/from16 v81, v11

    .line 590080
    .line 590081
    const/4 v2, 0x3

    .line 590082
    move-wide/from16 v10, v18

    .line 590083
    .line 590084
    invoke-static {v0, v1, v13}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590085
    .line 590086
    .line 590087
    move-result-wide v18

    .line 590088
    move-wide/from16 v83, v4

    .line 590089
    .line 590090
    move-object v2, v13

    .line 590091
    move-object v4, v14

    .line 590092
    move-wide/from16 v13, v18

    .line 590093
    .line 590094
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590095
    .line 590096
    .line 590097
    move-result-wide v16

    .line 590098
    move-object v5, v15

    .line 590099
    move-wide/from16 v15, v16

    .line 590100
    .line 590101
    move-object/from16 v105, v6

    .line 590102
    .line 590103
    move-object/from16 v106, v7

    .line 590104
    .line 590105
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->c:J

    .line 590106
    .line 590107
    move-wide/from16 v94, v6

    .line 590108
    .line 590109
    move-wide/from16 v107, v8

    .line 590110
    .line 590111
    const-string v8, "#1B1B1B"

    .line 590112
    .line 590113
    invoke-static {v6, v7, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590114
    .line 590115
    .line 590116
    move-result-wide v17

    .line 590117
    const-string v9, "#66000000"

    .line 590118
    .line 590119
    invoke-static {v6, v7, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590120
    .line 590121
    .line 590122
    move-result-wide v19

    .line 590123
    move-wide/from16 v109, v10

    .line 590124
    .line 590125
    const-string v10, "#FCF8F8"

    .line 590126
    .line 590127
    invoke-static {v0, v1, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590128
    .line 590129
    .line 590130
    move-result-wide v21

    .line 590131
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590132
    .line 590133
    .line 590134
    move-result-wide v23

    .line 590135
    invoke-static {v6, v7, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590136
    .line 590137
    .line 590138
    move-result-wide v25

    .line 590139
    invoke-static {v6, v7, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590140
    .line 590141
    .line 590142
    move-result-wide v27

    .line 590143
    const-string v9, "#D9D9D9"

    .line 590144
    .line 590145
    invoke-static {v6, v7, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590146
    .line 590147
    .line 590148
    move-result-wide v29

    .line 590149
    const-string v9, "#26FFFFFF"

    .line 590150
    .line 590151
    invoke-static {v0, v1, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590152
    .line 590153
    .line 590154
    move-result-wide v31

    .line 590155
    const-string v9, "#C06358"

    .line 590156
    .line 590157
    invoke-static {v6, v7, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590158
    .line 590159
    .line 590160
    move-result-wide v33

    .line 590161
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590162
    .line 590163
    .line 590164
    move-result-wide v35

    .line 590165
    const-string v9, "#08000000"

    .line 590166
    .line 590167
    invoke-static {v6, v7, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590168
    .line 590169
    .line 590170
    move-result-wide v37

    .line 590171
    invoke-static {v6, v7, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590172
    .line 590173
    .line 590174
    move-result-wide v39

    .line 590175
    const-string v9, "#C06158"

    .line 590176
    .line 590177
    invoke-static {v6, v7, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590178
    .line 590179
    .line 590180
    move-result-wide v41

    .line 590181
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590182
    .line 590183
    .line 590184
    move-result-wide v43

    .line 590185
    const-string v9, "#4DC06358"

    .line 590186
    .line 590187
    invoke-static {v6, v7, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590188
    .line 590189
    .line 590190
    move-result-wide v45

    .line 590191
    invoke-static {v6, v7, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590192
    .line 590193
    .line 590194
    move-result-wide v47

    .line 590195
    const-string v9, "#B46764"

    .line 590196
    .line 590197
    invoke-static {v6, v7, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590198
    .line 590199
    .line 590200
    move-result-wide v49

    .line 590201
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590202
    .line 590203
    .line 590204
    move-result-wide v51

    .line 590205
    const/4 v10, 0x3

    .line 590206
    new-array v11, v10, [Lkotlin/Pair;

    .line 590207
    .line 590208
    move-object/from16 v111, v12

    .line 590209
    .line 590210
    move-wide/from16 v112, v13

    .line 590211
    .line 590212
    sget-wide v12, Landroidx/compose/ui/graphics/m0;->j:J

    .line 590213
    .line 590214
    const-string v10, "#00662E29"

    .line 590215
    .line 590216
    move-wide/from16 v114, v15

    .line 590217
    .line 590218
    invoke-static {v12, v13, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590219
    .line 590220
    .line 590221
    move-result-wide v14

    .line 590222
    move-object/from16 v16, v10

    .line 590223
    .line 590224
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 590225
    .line 590226
    invoke-direct {v10, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 590227
    .line 590228
    .line 590229
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590230
    .line 590231
    .line 590232
    move-result-object v10

    .line 590233
    const/4 v14, 0x0

    .line 590234
    aput-object v10, v11, v14

    .line 590235
    .line 590236
    const/high16 v10, 0x3f000000    # 0.5f

    .line 590237
    .line 590238
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590239
    .line 590240
    .line 590241
    move-result-object v10

    .line 590242
    const-string v15, "#B2662E29"

    .line 590243
    .line 590244
    move-wide/from16 v116, v12

    .line 590245
    .line 590246
    invoke-static {v6, v7, v15}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590247
    .line 590248
    .line 590249
    move-result-wide v12

    .line 590250
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 590251
    .line 590252
    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 590253
    .line 590254
    .line 590255
    invoke-static {v10, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590256
    .line 590257
    .line 590258
    move-result-object v12

    .line 590259
    aput-object v12, v11, v76

    .line 590260
    .line 590261
    const-string v12, "#662E29"

    .line 590262
    .line 590263
    invoke-static {v6, v7, v12}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590264
    .line 590265
    .line 590266
    move-result-wide v13

    .line 590267
    move-object/from16 v118, v5

    .line 590268
    .line 590269
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 590270
    .line 590271
    invoke-direct {v5, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 590272
    .line 590273
    .line 590274
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590275
    .line 590276
    .line 590277
    move-result-object v5

    .line 590278
    const/4 v13, 0x2

    .line 590279
    aput-object v5, v11, v13

    .line 590280
    .line 590281
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590282
    .line 590283
    .line 590284
    move-result-object v53

    .line 590285
    const/16 v54, 0x0

    .line 590286
    .line 590287
    const-string v5, "#80FFFFFF"

    .line 590288
    .line 590289
    invoke-static {v0, v1, v5}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590290
    .line 590291
    .line 590292
    move-result-wide v55

    .line 590293
    const-string v11, "#FA6725"

    .line 590294
    .line 590295
    invoke-static {v0, v1, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590296
    .line 590297
    .line 590298
    move-result-wide v57

    .line 590299
    invoke-static {v0, v1, v5}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590300
    .line 590301
    .line 590302
    move-result-wide v59

    .line 590303
    const-string v13, "#F5F5F5"

    .line 590304
    .line 590305
    invoke-static {v0, v1, v13}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590306
    .line 590307
    .line 590308
    move-result-wide v63

    .line 590309
    sget-object v13, Lag5/i;->a:Lag5/i;

    .line 590310
    .line 590311
    invoke-virtual {v13}, Lag5/i;->I()J

    .line 590312
    .line 590313
    .line 590314
    move-result-wide v65

    .line 590315
    invoke-static {v0, v1, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590316
    .line 590317
    .line 590318
    move-result-wide v67

    .line 590319
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590320
    .line 590321
    .line 590322
    move-result-wide v69

    .line 590323
    invoke-static {v6, v7, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590324
    .line 590325
    .line 590326
    move-result-wide v71

    .line 590327
    new-instance v85, Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 590328
    .line 590329
    move-object/from16 v73, v85

    .line 590330
    .line 590331
    const-string v3, "#FAF1F0"

    .line 590332
    .line 590333
    invoke-static {v0, v1, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590334
    .line 590335
    .line 590336
    move-result-wide v86

    .line 590337
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590338
    .line 590339
    .line 590340
    move-result-wide v88

    .line 590341
    const-string v3, "#1A000000"

    .line 590342
    .line 590343
    invoke-static {v6, v7, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590344
    .line 590345
    .line 590346
    move-result-wide v90

    .line 590347
    const-string v3, "#0A000000"

    .line 590348
    .line 590349
    invoke-static {v6, v7, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590350
    .line 590351
    .line 590352
    move-result-wide v92

    .line 590353
    invoke-static {v6, v7, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590354
    .line 590355
    .line 590356
    move-result-wide v96

    .line 590357
    const-string v8, "#4D000000"

    .line 590358
    .line 590359
    invoke-static {v6, v7, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590360
    .line 590361
    .line 590362
    move-result-wide v98

    .line 590363
    sget-object v13, Lcom/dragon/read/kmp/community/characterprofile/view/x6;->b:Lcom/dragon/read/kmp/community/characterprofile/view/x6$a;

    .line 590364
    .line 590365
    invoke-static {v6, v7, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590366
    .line 590367
    .line 590368
    move-result-wide v100

    .line 590369
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590370
    .line 590371
    .line 590372
    invoke-static/range {v100 .. v101}, Lcom/dragon/read/kmp/community/characterprofile/view/x6$a;->a(J)Lcom/dragon/read/kmp/community/characterprofile/view/x6;

    .line 590373
    .line 590374
    .line 590375
    move-result-object v100

    .line 590376
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590377
    .line 590378
    .line 590379
    move-result-wide v101

    .line 590380
    const-string v9, "#80000000"

    .line 590381
    .line 590382
    invoke-static {v6, v7, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590383
    .line 590384
    .line 590385
    move-result-wide v103

    .line 590386
    invoke-direct/range {v85 .. v104}, Lcom/dragon/read/kmp/community/characterprofile/view/j4;-><init>(JJJJJJJLcom/dragon/read/kmp/community/characterprofile/view/x6;JJ)V

    .line 590387
    .line 590388
    .line 590389
    move-wide/from16 v85, v0

    .line 590390
    .line 590391
    move-object/from16 v126, v3

    .line 590392
    .line 590393
    move-object/from16 v128, v4

    .line 590394
    .line 590395
    move-object/from16 v124, v5

    .line 590396
    .line 590397
    move-wide v0, v6

    .line 590398
    move-object/from16 v127, v8

    .line 590399
    .line 590400
    move-object/from16 v129, v10

    .line 590401
    .line 590402
    move-object/from16 v125, v11

    .line 590403
    .line 590404
    move-object/from16 v123, v12

    .line 590405
    .line 590406
    move-object/from16 v122, v15

    .line 590407
    .line 590408
    move-object/from16 v121, v16

    .line 590409
    .line 590410
    move-object/from16 v3, v79

    .line 590411
    .line 590412
    move-wide/from16 v4, v83

    .line 590413
    .line 590414
    move-object/from16 v6, v105

    .line 590415
    .line 590416
    move-object/from16 v7, v106

    .line 590417
    .line 590418
    move-wide/from16 v8, v107

    .line 590419
    .line 590420
    move-wide/from16 v10, v109

    .line 590421
    .line 590422
    move-object/from16 v12, v111

    .line 590423
    .line 590424
    move-wide/from16 v13, v112

    .line 590425
    .line 590426
    move-wide/from16 v15, v114

    .line 590427
    .line 590428
    move-wide/from16 v119, v116

    .line 590429
    .line 590430
    move-object/from16 v79, v2

    .line 590431
    .line 590432
    move-object/from16 v2, v118

    .line 590433
    .line 590434
    invoke-direct/range {v3 .. v73}, Lcom/dragon/read/kmp/community/characterprofile/view/z6;-><init>(JLjava/util/List;Ljava/util/List;JJLjava/util/List;JJJJJJJJJJJJJJJJJJJJLjava/util/List;Landroidx/compose/ui/graphics/m0;JJJJJJJJJLcom/dragon/read/kmp/community/characterprofile/view/j4;)V

    .line 590435
    .line 590436
    .line 590437
    sput-object v78, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d:Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 590438
    .line 590439
    new-instance v78, Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 590440
    .line 590441
    const-string v3, "#391B18"

    .line 590442
    .line 590443
    invoke-static {v0, v1, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590444
    .line 590445
    .line 590446
    move-result-wide v4

    .line 590447
    const/4 v6, 0x3

    .line 590448
    new-array v7, v6, [Lkotlin/Pair;

    .line 590449
    .line 590450
    const-string v6, "#431D19"

    .line 590451
    .line 590452
    invoke-static {v0, v1, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590453
    .line 590454
    .line 590455
    move-result-wide v8

    .line 590456
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 590457
    .line 590458
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 590459
    .line 590460
    .line 590461
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590462
    .line 590463
    .line 590464
    move-result-object v8

    .line 590465
    const/4 v9, 0x0

    .line 590466
    aput-object v8, v7, v9

    .line 590467
    .line 590468
    invoke-static {v0, v1, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590469
    .line 590470
    .line 590471
    move-result-wide v8

    .line 590472
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 590473
    .line 590474
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 590475
    .line 590476
    .line 590477
    move-object/from16 v8, v81

    .line 590478
    .line 590479
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590480
    .line 590481
    .line 590482
    move-result-object v8

    .line 590483
    aput-object v8, v7, v76

    .line 590484
    .line 590485
    invoke-static {v0, v1, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590486
    .line 590487
    .line 590488
    move-result-wide v8

    .line 590489
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 590490
    .line 590491
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 590492
    .line 590493
    .line 590494
    move-object/from16 v8, v128

    .line 590495
    .line 590496
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590497
    .line 590498
    .line 590499
    move-result-object v9

    .line 590500
    const/4 v10, 0x2

    .line 590501
    aput-object v9, v7, v10

    .line 590502
    .line 590503
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590504
    .line 590505
    .line 590506
    move-result-object v7

    .line 590507
    new-array v9, v10, [Lkotlin/Pair;

    .line 590508
    .line 590509
    const-string v10, "#53302D"

    .line 590510
    .line 590511
    invoke-static {v0, v1, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590512
    .line 590513
    .line 590514
    move-result-wide v11

    .line 590515
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 590516
    .line 590517
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 590518
    .line 590519
    .line 590520
    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590521
    .line 590522
    .line 590523
    move-result-object v11

    .line 590524
    const/4 v12, 0x0

    .line 590525
    aput-object v11, v9, v12

    .line 590526
    .line 590527
    invoke-static {v0, v1, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590528
    .line 590529
    .line 590530
    move-result-wide v11

    .line 590531
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 590532
    .line 590533
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 590534
    .line 590535
    .line 590536
    invoke-static {v8, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590537
    .line 590538
    .line 590539
    move-result-object v11

    .line 590540
    aput-object v11, v9, v76

    .line 590541
    .line 590542
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590543
    .line 590544
    .line 590545
    move-result-object v9

    .line 590546
    invoke-static {v0, v1, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590547
    .line 590548
    .line 590549
    move-result-wide v11

    .line 590550
    invoke-static {v0, v1, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590551
    .line 590552
    .line 590553
    move-result-wide v13

    .line 590554
    invoke-static {v0, v1, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590555
    .line 590556
    .line 590557
    move-result-wide v15

    .line 590558
    const-string v3, "#1AFAA69E"

    .line 590559
    .line 590560
    invoke-static {v0, v1, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590561
    .line 590562
    .line 590563
    move-result-wide v17

    .line 590564
    move-wide/from16 v19, v13

    .line 590565
    .line 590566
    move-object/from16 v3, v80

    .line 590567
    .line 590568
    move-wide/from16 v13, v85

    .line 590569
    .line 590570
    invoke-static {v13, v14, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590571
    .line 590572
    .line 590573
    move-result-wide v21

    .line 590574
    move-wide/from16 v23, v15

    .line 590575
    .line 590576
    const-string v15, "#66FFFFFF"

    .line 590577
    .line 590578
    invoke-static {v13, v14, v15}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590579
    .line 590580
    .line 590581
    move-result-wide v25

    .line 590582
    move-wide/from16 v27, v11

    .line 590583
    .line 590584
    const-string v11, "#422624"

    .line 590585
    .line 590586
    invoke-static {v0, v1, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590587
    .line 590588
    .line 590589
    move-result-wide v29

    .line 590590
    invoke-static {v0, v1, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590591
    .line 590592
    .line 590593
    move-result-wide v31

    .line 590594
    invoke-static {v13, v14, v15}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590595
    .line 590596
    .line 590597
    move-result-wide v33

    .line 590598
    invoke-static {v13, v14, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590599
    .line 590600
    .line 590601
    move-result-wide v35

    .line 590602
    move-object/from16 v11, v127

    .line 590603
    .line 590604
    invoke-static {v0, v1, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590605
    .line 590606
    .line 590607
    move-result-wide v37

    .line 590608
    const-string v11, "#0FFFFFFF"

    .line 590609
    .line 590610
    invoke-static {v13, v14, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590611
    .line 590612
    .line 590613
    move-result-wide v39

    .line 590614
    const-string v12, "#FB6B2A"

    .line 590615
    .line 590616
    invoke-static {v13, v14, v12}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590617
    .line 590618
    .line 590619
    move-result-wide v41

    .line 590620
    invoke-static {v13, v14, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590621
    .line 590622
    .line 590623
    move-result-wide v43

    .line 590624
    invoke-static {v13, v14, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590625
    .line 590626
    .line 590627
    move-result-wide v45

    .line 590628
    invoke-static {v13, v14, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590629
    .line 590630
    .line 590631
    move-result-wide v47

    .line 590632
    move-object/from16 v12, v125

    .line 590633
    .line 590634
    invoke-static {v13, v14, v12}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590635
    .line 590636
    .line 590637
    move-result-wide v49

    .line 590638
    move-object/from16 v16, v9

    .line 590639
    .line 590640
    move-object/from16 v9, v79

    .line 590641
    .line 590642
    invoke-static {v13, v14, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590643
    .line 590644
    .line 590645
    move-result-wide v51

    .line 590646
    move-object/from16 v53, v7

    .line 590647
    .line 590648
    const-string v7, "#4DFA6725"

    .line 590649
    .line 590650
    invoke-static {v13, v14, v7}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590651
    .line 590652
    .line 590653
    move-result-wide v54

    .line 590654
    invoke-static {v13, v14, v15}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590655
    .line 590656
    .line 590657
    move-result-wide v56

    .line 590658
    invoke-static {v13, v14, v12}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590659
    .line 590660
    .line 590661
    move-result-wide v58

    .line 590662
    invoke-static {v13, v14, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590663
    .line 590664
    .line 590665
    move-result-wide v60

    .line 590666
    const/4 v7, 0x3

    .line 590667
    new-array v7, v7, [Lkotlin/Pair;

    .line 590668
    .line 590669
    move-wide/from16 v62, v4

    .line 590670
    .line 590671
    move-wide/from16 v4, v119

    .line 590672
    .line 590673
    move-object/from16 v15, v121

    .line 590674
    .line 590675
    invoke-static {v4, v5, v15}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590676
    .line 590677
    .line 590678
    move-result-wide v4

    .line 590679
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 590680
    .line 590681
    invoke-direct {v15, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 590682
    .line 590683
    .line 590684
    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590685
    .line 590686
    .line 590687
    move-result-object v4

    .line 590688
    const/4 v5, 0x0

    .line 590689
    aput-object v4, v7, v5

    .line 590690
    .line 590691
    move-object/from16 v4, v122

    .line 590692
    .line 590693
    invoke-static {v0, v1, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590694
    .line 590695
    .line 590696
    move-result-wide v4

    .line 590697
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 590698
    .line 590699
    invoke-direct {v15, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 590700
    .line 590701
    .line 590702
    move-object/from16 v4, v129

    .line 590703
    .line 590704
    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590705
    .line 590706
    .line 590707
    move-result-object v4

    .line 590708
    aput-object v4, v7, v76

    .line 590709
    .line 590710
    move-object/from16 v4, v123

    .line 590711
    .line 590712
    invoke-static {v0, v1, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590713
    .line 590714
    .line 590715
    move-result-wide v4

    .line 590716
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 590717
    .line 590718
    invoke-direct {v15, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 590719
    .line 590720
    .line 590721
    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590722
    .line 590723
    .line 590724
    move-result-object v4

    .line 590725
    const/4 v5, 0x2

    .line 590726
    aput-object v4, v7, v5

    .line 590727
    .line 590728
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590729
    .line 590730
    .line 590731
    move-result-object v64

    .line 590732
    const/16 v65, 0x0

    .line 590733
    .line 590734
    move-object/from16 v4, v124

    .line 590735
    .line 590736
    invoke-static {v13, v14, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590737
    .line 590738
    .line 590739
    move-result-wide v66

    .line 590740
    invoke-static {v13, v14, v12}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590741
    .line 590742
    .line 590743
    move-result-wide v68

    .line 590744
    invoke-static {v13, v14, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590745
    .line 590746
    .line 590747
    move-result-wide v70

    .line 590748
    const-string v4, "#1C1C1C"

    .line 590749
    .line 590750
    invoke-static {v0, v1, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590751
    .line 590752
    .line 590753
    move-result-wide v72

    .line 590754
    sget-object v4, Lag5/d;->a:Lag5/d;

    .line 590755
    .line 590756
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590757
    .line 590758
    .line 590759
    sget-wide v79, Lag5/d;->z:J

    .line 590760
    .line 590761
    invoke-static {v0, v1, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590762
    .line 590763
    .line 590764
    move-result-wide v82

    .line 590765
    invoke-static {v0, v1, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590766
    .line 590767
    .line 590768
    move-result-wide v84

    .line 590769
    invoke-static {v13, v14, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590770
    .line 590771
    .line 590772
    move-result-wide v86

    .line 590773
    new-instance v81, Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 590774
    .line 590775
    const-string v4, "#151515"

    .line 590776
    .line 590777
    invoke-static {v0, v1, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590778
    .line 590779
    .line 590780
    move-result-wide v89

    .line 590781
    invoke-static {v13, v14, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590782
    .line 590783
    .line 590784
    move-result-wide v91

    .line 590785
    const-string v4, "#1AFFFFFF"

    .line 590786
    .line 590787
    invoke-static {v13, v14, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590788
    .line 590789
    .line 590790
    move-result-wide v93

    .line 590791
    move-object/from16 v4, v126

    .line 590792
    .line 590793
    invoke-static {v0, v1, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590794
    .line 590795
    .line 590796
    move-result-wide v95

    .line 590797
    invoke-static {v13, v14, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590798
    .line 590799
    .line 590800
    move-result-wide v97

    .line 590801
    invoke-static {v13, v14, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590802
    .line 590803
    .line 590804
    move-result-wide v99

    .line 590805
    const-string v3, "#4DFFFFFF"

    .line 590806
    .line 590807
    invoke-static {v13, v14, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590808
    .line 590809
    .line 590810
    move-result-wide v101

    .line 590811
    const/4 v3, 0x2

    .line 590812
    new-array v3, v3, [Lkotlin/Pair;

    .line 590813
    .line 590814
    const-string v4, "#FF9052"

    .line 590815
    .line 590816
    invoke-static {v13, v14, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590817
    .line 590818
    .line 590819
    move-result-wide v4

    .line 590820
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 590821
    .line 590822
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 590823
    .line 590824
    .line 590825
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590826
    .line 590827
    .line 590828
    move-result-object v2

    .line 590829
    const/4 v4, 0x0

    .line 590830
    aput-object v2, v3, v4

    .line 590831
    .line 590832
    invoke-static {v13, v14, v12}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590833
    .line 590834
    .line 590835
    move-result-wide v5

    .line 590836
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 590837
    .line 590838
    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 590839
    .line 590840
    .line 590841
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590842
    .line 590843
    .line 590844
    move-result-object v2

    .line 590845
    aput-object v2, v3, v76

    .line 590846
    .line 590847
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590848
    .line 590849
    .line 590850
    move-result-object v2

    .line 590851
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590852
    .line 590853
    .line 590854
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/view/x6;

    .line 590855
    .line 590856
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/x6;-><init>(Ljava/util/List;)V

    .line 590857
    .line 590858
    .line 590859
    invoke-static {v13, v14, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590860
    .line 590861
    .line 590862
    move-result-wide v104

    .line 590863
    const-string v2, "#99000000"

    .line 590864
    .line 590865
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 590866
    .line 590867
    .line 590868
    move-result-wide v106

    .line 590869
    move-object/from16 v88, v81

    .line 590870
    .line 590871
    move-object/from16 v103, v3

    .line 590872
    .line 590873
    invoke-direct/range {v88 .. v107}, Lcom/dragon/read/kmp/community/characterprofile/view/j4;-><init>(JJJJJJJLcom/dragon/read/kmp/community/characterprofile/view/x6;JJ)V

    .line 590874
    .line 590875
    .line 590876
    move-object/from16 v3, v78

    .line 590877
    .line 590878
    move-wide/from16 v4, v62

    .line 590879
    .line 590880
    move-object/from16 v6, v53

    .line 590881
    .line 590882
    move-object/from16 v7, v16

    .line 590883
    .line 590884
    move-wide/from16 v8, v27

    .line 590885
    .line 590886
    move-wide/from16 v10, v19

    .line 590887
    .line 590888
    move-object/from16 v12, v77

    .line 590889
    .line 590890
    move-wide/from16 v13, v23

    .line 590891
    .line 590892
    move-wide/from16 v15, v17

    .line 590893
    .line 590894
    move-wide/from16 v17, v21

    .line 590895
    .line 590896
    move-wide/from16 v19, v25

    .line 590897
    .line 590898
    move-wide/from16 v21, v29

    .line 590899
    .line 590900
    move-wide/from16 v23, v31

    .line 590901
    .line 590902
    move-wide/from16 v25, v33

    .line 590903
    .line 590904
    move-wide/from16 v27, v35

    .line 590905
    .line 590906
    move-wide/from16 v29, v37

    .line 590907
    .line 590908
    move-wide/from16 v31, v39

    .line 590909
    .line 590910
    move-wide/from16 v33, v41

    .line 590911
    .line 590912
    move-wide/from16 v35, v43

    .line 590913
    .line 590914
    move-wide/from16 v37, v45

    .line 590915
    .line 590916
    move-wide/from16 v39, v47

    .line 590917
    .line 590918
    move-wide/from16 v41, v49

    .line 590919
    .line 590920
    move-wide/from16 v43, v51

    .line 590921
    .line 590922
    move-wide/from16 v45, v54

    .line 590923
    .line 590924
    move-wide/from16 v47, v56

    .line 590925
    .line 590926
    move-wide/from16 v49, v58

    .line 590927
    .line 590928
    move-wide/from16 v51, v60

    .line 590929
    .line 590930
    move-object/from16 v53, v64

    .line 590931
    .line 590932
    move-object/from16 v54, v65

    .line 590933
    .line 590934
    move-wide/from16 v55, v66

    .line 590935
    .line 590936
    move-wide/from16 v57, v68

    .line 590937
    .line 590938
    move-wide/from16 v59, v70

    .line 590939
    .line 590940
    move-wide/from16 v61, v74

    .line 590941
    .line 590942
    move-wide/from16 v63, v72

    .line 590943
    .line 590944
    move-wide/from16 v65, v79

    .line 590945
    .line 590946
    move-wide/from16 v67, v82

    .line 590947
    .line 590948
    move-wide/from16 v69, v84

    .line 590949
    .line 590950
    move-wide/from16 v71, v86

    .line 590951
    .line 590952
    move-object/from16 v73, v81

    .line 590953
    .line 590954
    invoke-direct/range {v3 .. v73}, Lcom/dragon/read/kmp/community/characterprofile/view/z6;-><init>(JLjava/util/List;Ljava/util/List;JJLjava/util/List;JJJJJJJJJJJJJJJJJJJJLjava/util/List;Landroidx/compose/ui/graphics/m0;JJJJJJJJJLcom/dragon/read/kmp/community/characterprofile/view/j4;)V

    .line 590955
    .line 590956
    .line 590957
    sput-object v78, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->e:Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 590958
    .line 590959
    return-void
.end method


.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterprofile/view/x6;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterprofile/view/x6;)Landroidx/compose/ui/Modifier;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p1, Lcom/dragon/read/kmp/community/characterprofile/view/x6;->a:Ljava/util/List;

    .line 33882117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882120
    move-result v0

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    if-le v0, v1, :cond_2c

    .line 33882124
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 33882126
    iget-object p1, p1, Lcom/dragon/read/kmp/community/characterprofile/view/x6;->a:Ljava/util/List;

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    new-array v1, v1, [Lkotlin/Pair;

    .line 33882131
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882134
    move-result-object p1

    .line 33882135
    check-cast p1, [Lkotlin/Pair;

    .line 33882137
    array-length v1, p1

    .line 33882138
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, [Lkotlin/Pair;

    .line 33882144
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/c0$a;->b(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;)Landroidx/compose/ui/graphics/j1;

    .line 33882147
    move-result-object p1

    .line 33882148
    const/4 v0, 0x0

    .line 33882149
    const/4 v1, 0x6

    .line 33882150
    const/4 v2, 0x0

    .line 33882151
    invoke-static {p0, p1, v2, v0, v1}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 33882154
    move-result-object p0

    .line 33882155
    goto :goto_4a

    .line 33882156
    :cond_2c
    iget-object p1, p1, Lcom/dragon/read/kmp/community/characterprofile/view/x6;->a:Ljava/util/List;

    .line 33882158
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882161
    move-result-object p1

    .line 33882162
    check-cast p1, Lkotlin/Pair;

    .line 33882164
    if-eqz p1, :cond_3f

    .line 33882166
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882169
    move-result-object p1

    .line 33882170
    check-cast p1, Landroidx/compose/ui/graphics/m0;

    .line 33882172
    iget-wide v0, p1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33882174
    goto :goto_46

    .line 33882175
    :cond_3f
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33882177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 33882182
    :goto_46
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 33882185
    move-result-object p0

    .line 33882186
    :goto_4a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterprofile/view/x6;)Landroidx/compose/ui/Modifier;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p1, Lcom/dragon/read/kmp/community/characterprofile/view/x6;->a:Ljava/util/List;

    .line 33882116
    .line 33882117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    if-le v0, v1, :cond_2c

    .line 33882123
    .line 33882124
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 33882125
    .line 33882126
    iget-object p1, p1, Lcom/dragon/read/kmp/community/characterprofile/view/x6;->a:Ljava/util/List;

    .line 33882127
    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    new-array v1, v1, [Lkotlin/Pair;

    .line 33882130
    .line 33882131
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    check-cast p1, [Lkotlin/Pair;

    .line 33882136
    .line 33882137
    array-length v1, p1

    .line 33882138
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, [Lkotlin/Pair;

    .line 33882143
    .line 33882144
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/c0$a;->b(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;)Landroidx/compose/ui/graphics/j1;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    const/4 v0, 0x0

    .line 33882149
    const/4 v1, 0x6

    .line 33882150
    const/4 v2, 0x0

    .line 33882151
    invoke-static {p0, p1, v2, v0, v1}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p0

    .line 33882155
    goto :goto_4a

    .line 33882156
    :cond_2c
    iget-object p1, p1, Lcom/dragon/read/kmp/community/characterprofile/view/x6;->a:Ljava/util/List;

    .line 33882157
    .line 33882158
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    check-cast p1, Lkotlin/Pair;

    .line 33882163
    .line 33882164
    if-eqz p1, :cond_3f

    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    check-cast p1, Landroidx/compose/ui/graphics/m0;

    .line 33882171
    .line 33882172
    iget-wide v0, p1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33882173
    .line 33882174
    goto :goto_46

    .line 33882175
    :cond_3f
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33882176
    .line 33882177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    .line 33882179
    .line 33882180
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 33882181
    .line 33882182
    :goto_46
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p0

    .line 33882186
    :goto_4a
    return-object p0
.end method


.method public static final b(FFF)J
[MOD-CHANGED]
.method public static final b(FFF)J
    .registers 9

    .prologue
    .line 50659328
    const/high16 v0, 0x43b40000    # 360.0f

    .line 50659330
    rem-float/2addr p0, v0

    .line 50659331
    add-float/2addr p0, v0

    .line 50659332
    rem-float/2addr p0, v0

    .line 50659333
    div-float/2addr p0, v0

    .line 50659334
    const/high16 v0, 0x42c80000    # 100.0f

    .line 50659336
    div-float/2addr p1, v0

    .line 50659337
    const/4 v1, 0x0

    .line 50659338
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50659340
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50659343
    move-result p1

    .line 50659344
    div-float/2addr p2, v0

    .line 50659345
    invoke-static {p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50659348
    move-result p2

    .line 50659349
    const/4 v0, 0x0

    .line 50659350
    cmpg-float v1, p1, v1

    .line 50659352
    if-nez v1, :cond_1c

    .line 50659354
    const/4 v1, 0x1

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    const/4 v1, 0x0

    .line 50659357
    :goto_1d
    const/16 v3, 0xff

    .line 50659359
    const/high16 v4, 0x437f0000    # 255.0f

    .line 50659361
    if-eqz v1, :cond_32

    .line 50659363
    mul-float p2, p2, v4

    .line 50659365
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50659368
    move-result p0

    .line 50659369
    invoke-static {p0, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50659372
    move-result p0

    .line 50659373
    invoke-static {p0, p0, p0}, Landroidx/compose/ui/graphics/o0;->f(III)J

    .line 50659376
    move-result-wide p0

    .line 50659377
    return-wide p0

    .line 50659378
    :cond_32
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50659380
    cmpg-float v1, p2, v1

    .line 50659382
    if-gez v1, :cond_3c

    .line 50659384
    add-float/2addr p1, v2

    .line 50659385
    mul-float p1, p1, p2

    .line 50659387
    goto :goto_42

    .line 50659388
    :cond_3c
    add-float v1, p2, p1

    .line 50659390
    mul-float p1, p1, p2

    .line 50659392
    sub-float p1, v1, p1

    .line 50659394
    :goto_42
    const/high16 v1, 0x40000000    # 2.0f

    .line 50659396
    mul-float p2, p2, v1

    .line 50659398
    sub-float/2addr p2, p1

    .line 50659399
    const v1, 0x3eaaaaab

    .line 50659402
    add-float v2, p0, v1

    .line 50659404
    invoke-static {p2, p1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->c(FFF)F

    .line 50659407
    move-result v2

    .line 50659408
    invoke-static {p2, p1, p0}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->c(FFF)F

    .line 50659411
    move-result v5

    .line 50659412
    sub-float/2addr p0, v1

    .line 50659413
    invoke-static {p2, p1, p0}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->c(FFF)F

    .line 50659416
    move-result p0

    .line 50659417
    mul-float v2, v2, v4

    .line 50659419
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50659422
    move-result p1

    .line 50659423
    invoke-static {p1, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50659426
    move-result p1

    .line 50659427
    mul-float v5, v5, v4

    .line 50659429
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50659432
    move-result p2

    .line 50659433
    invoke-static {p2, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50659436
    move-result p2

    .line 50659437
    mul-float p0, p0, v4

    .line 50659439
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50659442
    move-result p0

    .line 50659443
    invoke-static {p0, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50659446
    move-result p0

    .line 50659447
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/o0;->f(III)J

    .line 50659450
    move-result-wide p0

    .line 50659451
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final b(FFF)J
    .registers 9

    .prologue
    .line 50659328
    const/high16 v0, 0x43b40000    # 360.0f

    .line 50659329
    .line 50659330
    rem-float/2addr p0, v0

    .line 50659331
    add-float/2addr p0, v0

    .line 50659332
    rem-float/2addr p0, v0

    .line 50659333
    div-float/2addr p0, v0

    .line 50659334
    const/high16 v0, 0x42c80000    # 100.0f

    .line 50659335
    .line 50659336
    div-float/2addr p1, v0

    .line 50659337
    const/4 v1, 0x0

    .line 50659338
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50659339
    .line 50659340
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50659341
    .line 50659342
    .line 50659343
    move-result p1

    .line 50659344
    div-float/2addr p2, v0

    .line 50659345
    invoke-static {p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50659346
    .line 50659347
    .line 50659348
    move-result p2

    .line 50659349
    const/4 v0, 0x0

    .line 50659350
    cmpg-float v1, p1, v1

    .line 50659351
    .line 50659352
    if-nez v1, :cond_1c

    .line 50659353
    .line 50659354
    const/4 v1, 0x1

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    const/4 v1, 0x0

    .line 50659357
    :goto_1d
    const/16 v3, 0xff

    .line 50659358
    .line 50659359
    const/high16 v4, 0x437f0000    # 255.0f

    .line 50659360
    .line 50659361
    if-eqz v1, :cond_32

    .line 50659362
    .line 50659363
    mul-float p2, p2, v4

    .line 50659364
    .line 50659365
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50659366
    .line 50659367
    .line 50659368
    move-result p0

    .line 50659369
    invoke-static {p0, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50659370
    .line 50659371
    .line 50659372
    move-result p0

    .line 50659373
    invoke-static {p0, p0, p0}, Landroidx/compose/ui/graphics/o0;->f(III)J

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-wide p0

    .line 50659377
    return-wide p0

    .line 50659378
    :cond_32
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50659379
    .line 50659380
    cmpg-float v1, p2, v1

    .line 50659381
    .line 50659382
    if-gez v1, :cond_3c

    .line 50659383
    .line 50659384
    add-float/2addr p1, v2

    .line 50659385
    mul-float p1, p1, p2

    .line 50659386
    .line 50659387
    goto :goto_42

    .line 50659388
    :cond_3c
    add-float v1, p2, p1

    .line 50659389
    .line 50659390
    mul-float p1, p1, p2

    .line 50659391
    .line 50659392
    sub-float p1, v1, p1

    .line 50659393
    .line 50659394
    :goto_42
    const/high16 v1, 0x40000000    # 2.0f

    .line 50659395
    .line 50659396
    mul-float p2, p2, v1

    .line 50659397
    .line 50659398
    sub-float/2addr p2, p1

    .line 50659399
    const v1, 0x3eaaaaab

    .line 50659400
    .line 50659401
    .line 50659402
    add-float v2, p0, v1

    .line 50659403
    .line 50659404
    invoke-static {p2, p1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->c(FFF)F

    .line 50659405
    .line 50659406
    .line 50659407
    move-result v2

    .line 50659408
    invoke-static {p2, p1, p0}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->c(FFF)F

    .line 50659409
    .line 50659410
    .line 50659411
    move-result v5

    .line 50659412
    sub-float/2addr p0, v1

    .line 50659413
    invoke-static {p2, p1, p0}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->c(FFF)F

    .line 50659414
    .line 50659415
    .line 50659416
    move-result p0

    .line 50659417
    mul-float v2, v2, v4

    .line 50659418
    .line 50659419
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50659420
    .line 50659421
    .line 50659422
    move-result p1

    .line 50659423
    invoke-static {p1, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50659424
    .line 50659425
    .line 50659426
    move-result p1

    .line 50659427
    mul-float v5, v5, v4

    .line 50659428
    .line 50659429
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50659430
    .line 50659431
    .line 50659432
    move-result p2

    .line 50659433
    invoke-static {p2, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50659434
    .line 50659435
    .line 50659436
    move-result p2

    .line 50659437
    mul-float p0, p0, v4

    .line 50659438
    .line 50659439
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50659440
    .line 50659441
    .line 50659442
    move-result p0

    .line 50659443
    invoke-static {p0, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50659444
    .line 50659445
    .line 50659446
    move-result p0

    .line 50659447
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/o0;->f(III)J

    .line 50659448
    .line 50659449
    .line 50659450
    move-result-wide p0

    .line 50659451
    return-wide p0
.end method


.method public static final d(JLjava/lang/String;)J
[MOD-CHANGED]
.method public static final d(JLjava/lang/String;)J
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->e(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 33685507
    move-result-object p2

    .line 33685508
    if-eqz p2, :cond_8

    .line 33685510
    iget-wide p0, p2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33685512
    :cond_8
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final d(JLjava/lang/String;)J
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->e(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p2

    .line 33685508
    if-eqz p2, :cond_8

    .line 33685509
    .line 33685510
    iget-wide p0, p2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33685511
    .line 33685512
    :cond_8
    return-wide p0
.end method


.method public static final e(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-eqz p0, :cond_14f

    .line 17235971
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17235974
    move-result-object p0

    .line 17235975
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17235978
    move-result-object p0

    .line 17235979
    if-eqz p0, :cond_14f

    .line 17235981
    const-string v1, "#"

    .line 17235983
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17235986
    move-result-object p0

    .line 17235987
    if-eqz p0, :cond_14f

    .line 17235989
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17235992
    move-result v1

    .line 17235993
    const/4 v2, 0x1

    .line 17235994
    const/4 v3, 0x0

    .line 17235995
    const/16 v4, 0x8

    .line 17235997
    const/4 v5, 0x6

    .line 17235998
    if-eq v1, v5, :cond_29

    .line 17236000
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17236003
    move-result v1

    .line 17236004
    if-ne v1, v4, :cond_27

    .line 17236006
    goto :goto_29

    .line 17236007
    :cond_27
    const/4 v1, 0x0

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    :goto_29
    const/4 v1, 0x1

    .line 17236010
    :goto_2a
    if-eqz v1, :cond_2d

    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    move-object p0, v0

    .line 17236014
    :goto_2e
    if-eqz p0, :cond_14f

    .line 17236016
    const/4 v1, 0x0

    .line 17236017
    :goto_31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17236020
    move-result v6

    .line 17236021
    if-ge v1, v6, :cond_6d

    .line 17236023
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17236026
    move-result v6

    .line 17236027
    const/16 v7, 0x30

    .line 17236029
    if-gt v7, v6, :cond_45

    .line 17236031
    const/16 v7, 0x3a

    .line 17236033
    if-ge v6, v7, :cond_45

    .line 17236035
    const/4 v7, 0x1

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    const/4 v7, 0x0

    .line 17236038
    :goto_46
    if-nez v7, :cond_65

    .line 17236040
    const/16 v7, 0x61

    .line 17236042
    if-gt v7, v6, :cond_52

    .line 17236044
    const/16 v7, 0x67

    .line 17236046
    if-ge v6, v7, :cond_52

    .line 17236048
    const/4 v7, 0x1

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    const/4 v7, 0x0

    .line 17236051
    :goto_53
    if-nez v7, :cond_65

    .line 17236053
    const/16 v7, 0x41

    .line 17236055
    if-gt v7, v6, :cond_5f

    .line 17236057
    const/16 v7, 0x47

    .line 17236059
    if-ge v6, v7, :cond_5f

    .line 17236061
    const/4 v6, 0x1

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    const/4 v6, 0x0

    .line 17236064
    :goto_60
    if-eqz v6, :cond_63

    .line 17236066
    goto :goto_65

    .line 17236067
    :cond_63
    const/4 v6, 0x0

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    :goto_65
    const/4 v6, 0x1

    .line 17236070
    :goto_66
    if-nez v6, :cond_6a

    .line 17236072
    const/4 v1, 0x0

    .line 17236073
    goto :goto_6e

    .line 17236074
    :cond_6a
    add-int/lit8 v1, v1, 0x1

    .line 17236076
    goto :goto_31

    .line 17236077
    :cond_6d
    const/4 v1, 0x1

    .line 17236078
    :goto_6e
    if-eqz v1, :cond_71

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-object p0, v0

    .line 17236082
    :goto_72
    if-eqz p0, :cond_14f

    .line 17236084
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17236086
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17236089
    move-result-object v1

    .line 17236090
    const-string v6, ""

    .line 17236092
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236095
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236098
    move-result v7

    .line 17236099
    const/4 v8, 0x2

    .line 17236100
    if-ne v7, v4, :cond_af

    .line 17236102
    const-string v7, "FFFFFF"

    .line 17236104
    invoke-static {v1, v7, v3, v8, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236107
    move-result v7

    .line 17236108
    if-nez v7, :cond_96

    .line 17236110
    const-string v7, "000000"

    .line 17236112
    invoke-static {v1, v7, v3, v8, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236115
    move-result v7

    .line 17236116
    if-eqz v7, :cond_af

    .line 17236118
    :cond_96
    invoke-static {v1, v8}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17236121
    move-result-object v7

    .line 17236122
    const-string v9, "00"

    .line 17236124
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236127
    move-result v7

    .line 17236128
    if-nez v7, :cond_af

    .line 17236130
    invoke-static {v1, v8}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17236133
    move-result-object v1

    .line 17236134
    const-string v7, "FF"

    .line 17236136
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236139
    move-result v1

    .line 17236140
    if-nez v1, :cond_af

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    const/4 v2, 0x0

    .line 17236144
    :goto_b0
    if-eqz v2, :cond_b3

    .line 17236146
    return-object v0

    .line 17236147
    :cond_b3
    :try_start_b3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236149
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17236152
    move-result v1

    .line 17236153
    const/4 v2, 0x4

    .line 17236154
    const/16 v7, 0x10

    .line 17236156
    if-ne v1, v5, :cond_f0

    .line 17236158
    invoke-virtual {p0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236161
    move-result-object v1

    .line 17236162
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236165
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17236168
    move-result v3

    .line 17236169
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17236172
    move-result v1

    .line 17236173
    invoke-virtual {p0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236176
    move-result-object v3

    .line 17236177
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236180
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17236183
    move-result v4

    .line 17236184
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17236187
    move-result v3

    .line 17236188
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236191
    move-result-object p0

    .line 17236192
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236195
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17236198
    move-result v2

    .line 17236199
    invoke-static {p0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17236202
    move-result p0

    .line 17236203
    invoke-static {v1, v3, p0}, Landroidx/compose/ui/graphics/o0;->f(III)J

    .line 17236206
    move-result-wide v1

    .line 17236207
    goto :goto_130

    .line 17236208
    :cond_f0
    invoke-virtual {p0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236211
    move-result-object v1

    .line 17236212
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236215
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17236218
    move-result v9

    .line 17236219
    invoke-static {v1, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17236222
    move-result v1

    .line 17236223
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236226
    move-result-object v2

    .line 17236227
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236230
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17236233
    move-result v9

    .line 17236234
    invoke-static {v2, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17236237
    move-result v2

    .line 17236238
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236241
    move-result-object v4

    .line 17236242
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236245
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17236248
    move-result v5

    .line 17236249
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17236252
    move-result v4

    .line 17236253
    invoke-virtual {p0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236256
    move-result-object p0

    .line 17236257
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236260
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17236263
    move-result v3

    .line 17236264
    invoke-static {p0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17236267
    move-result p0

    .line 17236268
    invoke-static {v1, v2, v4, p0}, Landroidx/compose/ui/graphics/o0;->c(IIII)J

    .line 17236271
    move-result-wide v1

    .line 17236272
    :goto_130
    new-instance p0, Landroidx/compose/ui/graphics/m0;

    .line 17236274
    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236277
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236280
    move-result-object p0
    :try_end_139
    .catchall {:try_start_b3 .. :try_end_139} :catchall_13a

    .line 17236281
    goto :goto_145

    .line 17236282
    :catchall_13a
    move-exception p0

    .line 17236283
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236285
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236288
    move-result-object p0

    .line 17236289
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236292
    move-result-object p0

    .line 17236293
    :goto_145
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236296
    move-result v1

    .line 17236297
    if-eqz v1, :cond_14c

    .line 17236299
    goto :goto_14d

    .line 17236300
    :cond_14c
    move-object v0, p0

    .line 17236301
    :goto_14d
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 17236303
    :cond_14f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-eqz p0, :cond_14f

    .line 17235970
    .line 17235971
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object p0

    .line 17235975
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object p0

    .line 17235979
    if-eqz p0, :cond_14f

    .line 17235980
    .line 17235981
    const-string v1, "#"

    .line 17235982
    .line 17235983
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object p0

    .line 17235987
    if-eqz p0, :cond_14f

    .line 17235988
    .line 17235989
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v1

    .line 17235993
    const/4 v2, 0x1

    .line 17235994
    const/4 v3, 0x0

    .line 17235995
    const/16 v4, 0x8

    .line 17235996
    .line 17235997
    const/4 v5, 0x6

    .line 17235998
    if-eq v1, v5, :cond_29

    .line 17235999
    .line 17236000
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v1

    .line 17236004
    if-ne v1, v4, :cond_27

    .line 17236005
    .line 17236006
    goto :goto_29

    .line 17236007
    :cond_27
    const/4 v1, 0x0

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    :goto_29
    const/4 v1, 0x1

    .line 17236010
    :goto_2a
    if-eqz v1, :cond_2d

    .line 17236011
    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    move-object p0, v0

    .line 17236014
    :goto_2e
    if-eqz p0, :cond_14f

    .line 17236015
    .line 17236016
    const/4 v1, 0x0

    .line 17236017
    :goto_31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v6

    .line 17236021
    if-ge v1, v6, :cond_6d

    .line 17236022
    .line 17236023
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v6

    .line 17236027
    const/16 v7, 0x30

    .line 17236028
    .line 17236029
    if-gt v7, v6, :cond_45

    .line 17236030
    .line 17236031
    const/16 v7, 0x3a

    .line 17236032
    .line 17236033
    if-ge v6, v7, :cond_45

    .line 17236034
    .line 17236035
    const/4 v7, 0x1

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    const/4 v7, 0x0

    .line 17236038
    :goto_46
    if-nez v7, :cond_65

    .line 17236039
    .line 17236040
    const/16 v7, 0x61

    .line 17236041
    .line 17236042
    if-gt v7, v6, :cond_52

    .line 17236043
    .line 17236044
    const/16 v7, 0x67

    .line 17236045
    .line 17236046
    if-ge v6, v7, :cond_52

    .line 17236047
    .line 17236048
    const/4 v7, 0x1

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    const/4 v7, 0x0

    .line 17236051
    :goto_53
    if-nez v7, :cond_65

    .line 17236052
    .line 17236053
    const/16 v7, 0x41

    .line 17236054
    .line 17236055
    if-gt v7, v6, :cond_5f

    .line 17236056
    .line 17236057
    const/16 v7, 0x47

    .line 17236058
    .line 17236059
    if-ge v6, v7, :cond_5f

    .line 17236060
    .line 17236061
    const/4 v6, 0x1

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    const/4 v6, 0x0

    .line 17236064
    :goto_60
    if-eqz v6, :cond_63

    .line 17236065
    .line 17236066
    goto :goto_65

    .line 17236067
    :cond_63
    const/4 v6, 0x0

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    :goto_65
    const/4 v6, 0x1

    .line 17236070
    :goto_66
    if-nez v6, :cond_6a

    .line 17236071
    .line 17236072
    const/4 v1, 0x0

    .line 17236073
    goto :goto_6e

    .line 17236074
    :cond_6a
    add-int/lit8 v1, v1, 0x1

    .line 17236075
    .line 17236076
    goto :goto_31

    .line 17236077
    :cond_6d
    const/4 v1, 0x1

    .line 17236078
    :goto_6e
    if-eqz v1, :cond_71

    .line 17236079
    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-object p0, v0

    .line 17236082
    :goto_72
    if-eqz p0, :cond_14f

    .line 17236083
    .line 17236084
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17236085
    .line 17236086
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v1

    .line 17236090
    const-string v6, ""

    .line 17236091
    .line 17236092
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v7

    .line 17236099
    const/4 v8, 0x2

    .line 17236100
    if-ne v7, v4, :cond_af

    .line 17236101
    .line 17236102
    const-string v7, "FFFFFF"

    .line 17236103
    .line 17236104
    invoke-static {v1, v7, v3, v8, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v7

    .line 17236108
    if-nez v7, :cond_96

    .line 17236109
    .line 17236110
    const-string v7, "000000"

    .line 17236111
    .line 17236112
    invoke-static {v1, v7, v3, v8, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v7

    .line 17236116
    if-eqz v7, :cond_af

    .line 17236117
    .line 17236118
    :cond_96
    invoke-static {v1, v8}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v7

    .line 17236122
    const-string v9, "00"

    .line 17236123
    .line 17236124
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v7

    .line 17236128
    if-nez v7, :cond_af

    .line 17236129
    .line 17236130
    invoke-static {v1, v8}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v1

    .line 17236134
    const-string v7, "FF"

    .line 17236135
    .line 17236136
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v1

    .line 17236140
    if-nez v1, :cond_af

    .line 17236141
    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    const/4 v2, 0x0

    .line 17236144
    :goto_b0
    if-eqz v2, :cond_b3

    .line 17236145
    .line 17236146
    return-object v0

    .line 17236147
    :cond_b3
    :try_start_b3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236148
    .line 17236149
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v1

    .line 17236153
    const/4 v2, 0x4

    .line 17236154
    const/16 v7, 0x10

    .line 17236155
    .line 17236156
    if-ne v1, v5, :cond_f0

    .line 17236157
    .line 17236158
    invoke-virtual {p0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v1

    .line 17236162
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v3

    .line 17236169
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v1

    .line 17236173
    invoke-virtual {p0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v3

    .line 17236177
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v4

    .line 17236184
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v3

    .line 17236188
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object p0

    .line 17236192
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v2

    .line 17236199
    invoke-static {p0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result p0

    .line 17236203
    invoke-static {v1, v3, p0}, Landroidx/compose/ui/graphics/o0;->f(III)J

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-wide v1

    .line 17236207
    goto :goto_130

    .line 17236208
    :cond_f0
    invoke-virtual {p0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v1

    .line 17236212
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v9

    .line 17236219
    invoke-static {v1, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v1

    .line 17236223
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v2

    .line 17236227
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v9

    .line 17236234
    invoke-static {v2, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v2

    .line 17236238
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v4

    .line 17236242
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v5

    .line 17236249
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v4

    .line 17236253
    invoke-virtual {p0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object p0

    .line 17236257
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v3

    .line 17236264
    invoke-static {p0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17236265
    .line 17236266
    .line 17236267
    move-result p0

    .line 17236268
    invoke-static {v1, v2, v4, p0}, Landroidx/compose/ui/graphics/o0;->c(IIII)J

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-wide v1

    .line 17236272
    :goto_130
    new-instance p0, Landroidx/compose/ui/graphics/m0;

    .line 17236273
    .line 17236274
    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object p0
    :try_end_139
    .catchall {:try_start_b3 .. :try_end_139} :catchall_13a

    .line 17236281
    goto :goto_145

    .line 17236282
    :catchall_13a
    move-exception p0

    .line 17236283
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236284
    .line 17236285
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object p0

    .line 17236289
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object p0

    .line 17236293
    :goto_145
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236294
    .line 17236295
    .line 17236296
    move-result v1

    .line 17236297
    if-eqz v1, :cond_14c

    .line 17236298
    .line 17236299
    goto :goto_14d

    .line 17236300
    :cond_14c
    move-object v0, p0

    .line 17236301
    :goto_14d
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 17236302
    .line 17236303
    :cond_14f
    return-object v0
.end method


.method public static final f(Lec5/n;Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/community/characterprofile/view/z6;
[MOD-CHANGED]
.method public static final f(Lec5/n;Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/community/characterprofile/view/z6;
    .registers 130

    .prologue
    .line 50921472
    move-object/from16 v0, p1

    .line 50921474
    const v1, 0x120419cf

    .line 50921477
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921480
    const/4 v2, 0x1

    .line 50921481
    and-int/lit8 v3, p2, 0x1

    .line 50921483
    const/4 v4, 0x0

    .line 50921484
    const/4 v5, 0x0

    .line 50921485
    if-eqz v3, :cond_17

    .line 50921487
    new-instance v3, Lec5/n;

    .line 50921489
    const/16 v6, 0xf

    .line 50921491
    invoke-direct {v3, v4, v5, v6}, Lec5/n;-><init>(Ljava/lang/String;ZI)V

    .line 50921494
    goto :goto_19

    .line 50921495
    :cond_17
    move-object/from16 v3, p0

    .line 50921497
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921500
    move-result v6

    .line 50921501
    if-eqz v6, :cond_25

    .line 50921503
    const/4 v6, -0x1

    .line 50921504
    const-string v7, "com.dragon.read.kmp.community.characterprofile.view.rememberCharacterProfileThemePalette (CharacterProfileTheme.kt:27)"

    .line 50921506
    invoke-static {v1, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921509
    :cond_25
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50921511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921514
    invoke-static {v0, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50921517
    move-result-object v1

    .line 50921518
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50921521
    move-result v1

    .line 50921522
    const v6, -0x615d173a

    .line 50921525
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921528
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921531
    move-result v6

    .line 50921532
    if-nez v6, :cond_40

    .line 50921534
    const/4 v6, 0x0

    .line 50921535
    goto :goto_41

    .line 50921536
    :cond_40
    const/4 v6, 0x1

    .line 50921537
    :goto_41
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50921540
    move-result v7

    .line 50921541
    or-int/2addr v6, v7

    .line 50921542
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921545
    move-result-object v7

    .line 50921546
    if-nez v6, :cond_54

    .line 50921548
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921550
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921553
    move-result-object v6

    .line 50921554
    if-ne v7, v6, :cond_491

    .line 50921556
    :cond_54
    sget-object v6, Lcom/dragon/read/kmp/community/characterprofile/view/a7;->a:Lcom/dragon/read/kmp/community/characterprofile/view/a7;

    .line 50921558
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921561
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921564
    if-eqz v1, :cond_61

    .line 50921566
    sget-object v6, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->e:Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 50921568
    goto :goto_63

    .line 50921569
    :cond_61
    sget-object v6, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d:Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 50921571
    :goto_63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921574
    iget-object v7, v3, Lec5/n;->a:Ljava/lang/String;

    .line 50921576
    invoke-static {v7}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->e(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 50921579
    move-result-object v7

    .line 50921580
    if-eqz v7, :cond_288

    .line 50921582
    iget-wide v10, v7, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50921584
    iget-boolean v3, v3, Lec5/n;->b:Z

    .line 50921586
    const v7, 0x3ea8f5c3    # 0.33f

    .line 50921589
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921592
    move-result-object v7

    .line 50921593
    const/high16 v12, 0x3f800000    # 1.0f

    .line 50921595
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921598
    move-result-object v12

    .line 50921599
    const/4 v13, 0x0

    .line 50921600
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921603
    move-result-object v14

    .line 50921604
    const/high16 v15, 0x42c80000    # 100.0f

    .line 50921606
    const/high16 v2, 0x42200000    # 40.0f

    .line 50921608
    const/high16 v4, 0x42b40000    # 90.0f

    .line 50921610
    const/high16 v5, 0x42340000    # 45.0f

    .line 50921612
    if-eqz v1, :cond_1aa

    .line 50921614
    invoke-static {v10, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->h(J)Lcom/dragon/read/kmp/community/characterprofile/view/p8;

    .line 50921617
    move-result-object v10

    .line 50921618
    iget v11, v10, Lcom/dragon/read/kmp/community/characterprofile/view/p8;->a:F

    .line 50921620
    const/high16 v13, 0x41900000    # 18.0f

    .line 50921622
    invoke-static {v11, v5, v13}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->b(FFF)J

    .line 50921625
    move-result-wide v8

    .line 50921626
    iget v11, v10, Lcom/dragon/read/kmp/community/characterprofile/view/p8;->a:F

    .line 50921628
    const/high16 v13, 0x41800000    # 16.0f

    .line 50921630
    invoke-static {v11, v2, v13}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->b(FFF)J

    .line 50921633
    move-result-wide v29

    .line 50921634
    iget v11, v10, Lcom/dragon/read/kmp/community/characterprofile/view/p8;->a:F

    .line 50921636
    move/from16 v22, v3

    .line 50921638
    invoke-static {v11, v5, v13}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->b(FFF)J

    .line 50921641
    move-result-wide v2

    .line 50921642
    const v5, 0x3f4ccccd    # 0.8f

    .line 50921645
    const/16 v11, 0xe

    .line 50921647
    invoke-static {v2, v3, v5, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50921650
    move-result-wide v27

    .line 50921651
    iget v2, v10, Lcom/dragon/read/kmp/community/characterprofile/view/p8;->a:F

    .line 50921653
    const/high16 v3, 0x41f00000    # 30.0f

    .line 50921655
    const/high16 v5, 0x41c80000    # 25.0f

    .line 50921657
    invoke-static {v2, v3, v5}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->b(FFF)J

    .line 50921660
    move-result-wide v2

    .line 50921661
    move-wide/from16 v32, v2

    .line 50921663
    move-wide/from16 v52, v2

    .line 50921665
    move-wide/from16 v38, v2

    .line 50921667
    iget v5, v10, Lcom/dragon/read/kmp/community/characterprofile/view/p8;->a:F

    .line 50921669
    const/high16 v11, 0x42a00000    # 80.0f

    .line 50921671
    invoke-static {v5, v4, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->b(FFF)J

    .line 50921674
    move-result-wide v4

    .line 50921675
    const v11, 0x3dcccccd    # 0.1f

    .line 50921678
    const/16 v13, 0xe

    .line 50921680
    invoke-static {v4, v5, v11, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50921683
    move-result-wide v34

    .line 50921684
    const/high16 v4, 0x420c0000    # 35.0f

    .line 50921686
    const/4 v5, 0x0

    .line 50921687
    invoke-static {v4, v5, v15}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50921690
    move-result v4

    .line 50921691
    iget v5, v10, Lcom/dragon/read/kmp/community/characterprofile/view/p8;->a:F

    .line 50921693
    const/high16 v11, 0x425c0000    # 55.0f

    .line 50921695
    invoke-static {v5, v4, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->b(FFF)J

    .line 50921698
    move-result-wide v4

    .line 50921699
    move-wide/from16 v48, v4

    .line 50921701
    move-wide/from16 v40, v4

    .line 50921703
    move-wide/from16 v44, v4

    .line 50921705
    move/from16 v13, v22

    .line 50921707
    invoke-static {v10, v13}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->g(Lcom/dragon/read/kmp/community/characterprofile/view/p8;Z)Ljava/util/List;

    .line 50921710
    move-result-object v50

    .line 50921711
    iget v11, v10, Lcom/dragon/read/kmp/community/characterprofile/view/p8;->a:F

    .line 50921713
    const/high16 v13, 0x41a00000    # 20.0f

    .line 50921715
    move/from16 v55, v1

    .line 50921717
    const/high16 v15, 0x42200000    # 40.0f

    .line 50921719
    invoke-static {v11, v13, v15}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->b(FFF)J

    .line 50921722
    move-result-wide v0

    .line 50921723
    new-instance v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;

    .line 50921725
    move-object/from16 v22, v11

    .line 50921727
    sget-object v13, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->e:Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 50921729
    move-wide/from16 v17, v0

    .line 50921731
    iget-wide v0, v13, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->a:J

    .line 50921733
    move-wide/from16 v23, v0

    .line 50921735
    const/4 v0, 0x3

    .line 50921736
    new-array v0, v0, [Lkotlin/Pair;

    .line 50921738
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 50921740
    invoke-direct {v1, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50921743
    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921746
    move-result-object v1

    .line 50921747
    const/4 v15, 0x0

    .line 50921748
    aput-object v1, v0, v15

    .line 50921750
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 50921752
    invoke-direct {v1, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50921755
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921758
    move-result-object v1

    .line 50921759
    const/4 v7, 0x1

    .line 50921760
    aput-object v1, v0, v7

    .line 50921762
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 50921764
    invoke-direct {v1, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50921767
    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921770
    move-result-object v1

    .line 50921771
    const/4 v7, 0x2

    .line 50921772
    aput-object v1, v0, v7

    .line 50921774
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50921777
    move-result-object v25

    .line 50921778
    new-array v0, v7, [Lkotlin/Pair;

    .line 50921780
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 50921782
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50921785
    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921788
    move-result-object v1

    .line 50921789
    const/4 v7, 0x0

    .line 50921790
    aput-object v1, v0, v7

    .line 50921792
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 50921794
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50921797
    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921800
    move-result-object v1

    .line 50921801
    const/4 v2, 0x1

    .line 50921802
    aput-object v1, v0, v2

    .line 50921804
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50921807
    move-result-object v26

    .line 50921808
    sget-object v31, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->c:Ljava/util/List;

    .line 50921810
    iget v0, v10, Lcom/dragon/read/kmp/community/characterprofile/view/p8;->a:F

    .line 50921812
    const/high16 v1, 0x42180000    # 38.0f

    .line 50921814
    const/high16 v2, 0x41900000    # 18.0f

    .line 50921816
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->b(FFF)J

    .line 50921819
    move-result-wide v36

    .line 50921820
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50921822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921825
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50921827
    const v2, 0x3d75c28f    # 0.06f

    .line 50921830
    const/16 v3, 0xe

    .line 50921832
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50921835
    move-result-wide v42

    .line 50921836
    const v0, 0x3e99999a    # 0.3f

    .line 50921839
    invoke-static {v4, v5, v0, v3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50921842
    move-result-wide v46

    .line 50921843
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 50921845
    move-object/from16 v51, v0

    .line 50921847
    move-wide/from16 v1, v17

    .line 50921849
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50921852
    iget-object v0, v13, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->L:Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 50921854
    move-object/from16 v56, v0

    .line 50921856
    iget v0, v10, Lcom/dragon/read/kmp/community/characterprofile/view/p8;->a:F

    .line 50921858
    const/high16 v1, 0x41980000    # 19.0f

    .line 50921860
    const/high16 v2, 0x42200000    # 40.0f

    .line 50921862
    invoke-static {v0, v2, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->b(FFF)J

    .line 50921865
    move-result-wide v57

    .line 50921866
    const-wide/16 v59, 0x0

    .line 50921868
    const-wide/16 v61, 0x0

    .line 50921870
    const-wide/16 v63, 0x0

    .line 50921872
    const-wide/16 v65, 0x0

    .line 50921874
    const-wide/16 v67, 0x0

    .line 50921876
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/view/x6;->b:Lcom/dragon/read/kmp/community/characterprofile/view/x6$a;

    .line 50921878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921881
    invoke-static {v4, v5}, Lcom/dragon/read/kmp/community/characterprofile/view/x6$a;->a(J)Lcom/dragon/read/kmp/community/characterprofile/view/x6;

    .line 50921884
    move-result-object v69

    .line 50921885
    const-wide/16 v70, 0x0

    .line 50921887
    const/16 v72, 0x37e

    .line 50921889
    invoke-static/range {v56 .. v72}, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->a(Lcom/dragon/read/kmp/community/characterprofile/view/j4;JJJJJJLcom/dragon/read/kmp/community/characterprofile/view/x6;JI)Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 50921892
    move-result-object v54

    .line 50921893
    invoke-direct/range {v22 .. v54}, Lcom/dragon/read/kmp/community/characterprofile/view/w1;-><init>(JLjava/util/List;Ljava/util/List;JJLjava/util/List;JJJJJJJJJLjava/util/List;Landroidx/compose/ui/graphics/m0;JLcom/dragon/read/kmp/community/characterprofile/view/j4;)V

    .line 50921896
    goto/16 :goto_28b

    .line 50921898
    :cond_1aa
    move/from16 v55, v1

    .line 50921900
    move v13, v3

    .line 50921901
    invoke-static {v10, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->h(J)Lcom/dragon/read/kmp/community/characterprofile/view/p8;

    .line 50921904
    move-result-object v0

    .line 50921905
    iget v1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/p8;->a:F

    .line 50921907
    iget v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/p8;->b:F

    .line 50921909
    iget v3, v0, Lcom/dragon/read/kmp/community/characterprofile/view/p8;->c:F

    .line 50921911
    const/high16 v8, 0x40400000    # 3.0f

    .line 50921913
    add-float/2addr v3, v8

    .line 50921914
    const/4 v8, 0x0

    .line 50921915
    invoke-static {v3, v8, v15}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50921918
    move-result v3

    .line 50921919
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->b(FFF)J

    .line 50921922
    move-result-wide v1

    .line 50921923
    iget v3, v0, Lcom/dragon/read/kmp/community/characterprofile/view/p8;->a:F

    .line 50921925
    const/high16 v8, 0x42b80000    # 92.0f

    .line 50921927
    invoke-static {v3, v5, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->b(FFF)J

    .line 50921930
    move-result-wide v8

    .line 50921931
    const v3, 0x3f4ccccd    # 0.8f

    .line 50921934
    const/16 v5, 0xe

    .line 50921936
    invoke-static {v8, v9, v3, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50921939
    move-result-wide v25

    .line 50921940
    iget v3, v0, Lcom/dragon/read/kmp/community/characterprofile/view/p8;->a:F

    .line 50921942
    const/high16 v5, 0x42200000    # 40.0f

    .line 50921944
    invoke-static {v3, v5, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->b(FFF)J

    .line 50921947
    move-result-wide v27

    .line 50921948
    iget v3, v0, Lcom/dragon/read/kmp/community/characterprofile/view/p8;->a:F

    .line 50921950
    iget v4, v0, Lcom/dragon/read/kmp/community/characterprofile/view/p8;->b:F

    .line 50921952
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 50921954
    add-float/2addr v4, v5

    .line 50921955
    const/4 v5, 0x0

    .line 50921956
    invoke-static {v4, v5, v15}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50921959
    move-result v4

    .line 50921960
    const/high16 v5, 0x425c0000    # 55.0f

    .line 50921962
    invoke-static {v3, v4, v5}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->b(FFF)J

    .line 50921965
    move-result-wide v3

    .line 50921966
    move-wide/from16 v46, v3

    .line 50921968
    move-wide/from16 v38, v3

    .line 50921970
    move-wide/from16 v42, v3

    .line 50921972
    invoke-static {v0, v13}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->g(Lcom/dragon/read/kmp/community/characterprofile/view/p8;Z)Ljava/util/List;

    .line 50921975
    move-result-object v48

    .line 50921976
    new-instance v5, Lcom/dragon/read/kmp/community/characterprofile/view/w1;

    .line 50921978
    move-object/from16 v20, v5

    .line 50921980
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50921982
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921985
    sget-wide v36, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50921987
    move-wide/from16 v32, v36

    .line 50921989
    move-wide/from16 v21, v36

    .line 50921991
    const/4 v8, 0x3

    .line 50921992
    new-array v8, v8, [Lkotlin/Pair;

    .line 50921994
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 50921996
    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50921999
    invoke-static {v14, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922002
    move-result-object v9

    .line 50922003
    const/4 v13, 0x0

    .line 50922004
    aput-object v9, v8, v13

    .line 50922006
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 50922008
    invoke-direct {v9, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50922011
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922014
    move-result-object v1

    .line 50922015
    const/4 v2, 0x1

    .line 50922016
    aput-object v1, v8, v2

    .line 50922018
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 50922020
    invoke-direct {v1, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50922023
    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922026
    move-result-object v1

    .line 50922027
    const/4 v2, 0x2

    .line 50922028
    aput-object v1, v8, v2

    .line 50922030
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50922033
    move-result-object v23

    .line 50922034
    sget-object v1, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d:Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 50922036
    iget-object v2, v1, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->c:Ljava/util/List;

    .line 50922038
    move-object/from16 v24, v2

    .line 50922040
    sget-object v29, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->b:Ljava/util/List;

    .line 50922042
    iget-wide v7, v1, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->g:J

    .line 50922044
    move-wide/from16 v30, v7

    .line 50922046
    iget-wide v7, v1, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->k:J

    .line 50922048
    move-wide/from16 v34, v7

    .line 50922050
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->c:J

    .line 50922052
    const v2, 0x3cf5c28f    # 0.03f

    .line 50922055
    const/16 v9, 0xe

    .line 50922057
    invoke-static {v7, v8, v2, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50922060
    move-result-wide v40

    .line 50922061
    const v2, 0x3e99999a    # 0.3f

    .line 50922064
    invoke-static {v3, v4, v2, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50922067
    move-result-wide v44

    .line 50922068
    const/16 v49, 0x0

    .line 50922070
    iget-wide v7, v1, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->I:J

    .line 50922072
    move-wide/from16 v50, v7

    .line 50922074
    iget-object v1, v1, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->L:Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 50922076
    move-object/from16 v56, v1

    .line 50922078
    iget v0, v0, Lcom/dragon/read/kmp/community/characterprofile/view/p8;->a:F

    .line 50922080
    const/high16 v1, 0x42480000    # 50.0f

    .line 50922082
    const/high16 v2, 0x42c00000    # 96.0f

    .line 50922084
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->b(FFF)J

    .line 50922087
    move-result-wide v57

    .line 50922088
    const-wide/16 v59, 0x0

    .line 50922090
    const-wide/16 v61, 0x0

    .line 50922092
    const-wide/16 v63, 0x0

    .line 50922094
    const-wide/16 v65, 0x0

    .line 50922096
    const-wide/16 v67, 0x0

    .line 50922098
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/view/x6;->b:Lcom/dragon/read/kmp/community/characterprofile/view/x6$a;

    .line 50922100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922103
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/x6$a;->a(J)Lcom/dragon/read/kmp/community/characterprofile/view/x6;

    .line 50922106
    move-result-object v69

    .line 50922107
    const-wide/16 v70, 0x0

    .line 50922109
    const/16 v72, 0x37e

    .line 50922111
    invoke-static/range {v56 .. v72}, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->a(Lcom/dragon/read/kmp/community/characterprofile/view/j4;JJJJJJLcom/dragon/read/kmp/community/characterprofile/view/x6;JI)Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 50922114
    move-result-object v52

    .line 50922115
    invoke-direct/range {v20 .. v52}, Lcom/dragon/read/kmp/community/characterprofile/view/w1;-><init>(JLjava/util/List;Ljava/util/List;JJLjava/util/List;JJJJJJJJJLjava/util/List;Landroidx/compose/ui/graphics/m0;JLcom/dragon/read/kmp/community/characterprofile/view/j4;)V

    .line 50922118
    move-object v11, v5

    .line 50922119
    goto :goto_28b

    .line 50922120
    :cond_288
    move/from16 v55, v1

    .line 50922122
    const/4 v11, 0x0

    .line 50922123
    :goto_28b
    if-eqz v11, :cond_291

    .line 50922125
    iget-object v0, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->b:Ljava/util/List;

    .line 50922127
    if-nez v0, :cond_293

    .line 50922129
    :cond_291
    iget-object v0, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->b:Ljava/util/List;

    .line 50922131
    :cond_293
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50922134
    move-result-object v1

    .line 50922135
    check-cast v1, Lkotlin/Pair;

    .line 50922137
    if-eqz v1, :cond_2a4

    .line 50922139
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50922142
    move-result-object v1

    .line 50922143
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 50922145
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50922147
    goto :goto_2a6

    .line 50922148
    :cond_2a4
    iget-wide v1, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->J:J

    .line 50922150
    :goto_2a6
    if-eqz v11, :cond_2ab

    .line 50922152
    iget-wide v3, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->m:J

    .line 50922154
    goto :goto_2ad

    .line 50922155
    :cond_2ab
    iget-wide v3, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->u:J

    .line 50922157
    :goto_2ad
    const/4 v5, 0x0

    .line 50922158
    invoke-static {v3, v4, v5}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922161
    move-result-wide v3

    .line 50922162
    if-eqz v11, :cond_2b7

    .line 50922164
    iget-wide v7, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->a:J

    .line 50922166
    goto :goto_2b9

    .line 50922167
    :cond_2b7
    iget-wide v7, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->a:J

    .line 50922169
    :goto_2b9
    invoke-static {v7, v8, v5}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922172
    move-result-wide v57

    .line 50922173
    if-eqz v11, :cond_2c3

    .line 50922175
    iget-object v5, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->c:Ljava/util/List;

    .line 50922177
    if-nez v5, :cond_2c5

    .line 50922179
    :cond_2c3
    iget-object v5, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->c:Ljava/util/List;

    .line 50922181
    :cond_2c5
    if-eqz v11, :cond_2ca

    .line 50922183
    iget-wide v7, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->d:J

    .line 50922185
    goto :goto_2cc

    .line 50922186
    :cond_2ca
    iget-wide v7, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->d:J

    .line 50922188
    :goto_2cc
    const/4 v9, 0x0

    .line 50922189
    invoke-static {v7, v8, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922192
    move-result-wide v61

    .line 50922193
    if-eqz v11, :cond_2d6

    .line 50922195
    iget-wide v7, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->e:J

    .line 50922197
    goto :goto_2d8

    .line 50922198
    :cond_2d6
    iget-wide v7, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->e:J

    .line 50922200
    :goto_2d8
    invoke-static {v7, v8, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922203
    move-result-wide v63

    .line 50922204
    if-eqz v11, :cond_2e2

    .line 50922206
    iget-object v7, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->f:Ljava/util/List;

    .line 50922208
    if-nez v7, :cond_2e4

    .line 50922210
    :cond_2e2
    iget-object v7, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->f:Ljava/util/List;

    .line 50922212
    :cond_2e4
    if-eqz v11, :cond_2e9

    .line 50922214
    iget-wide v8, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->g:J

    .line 50922216
    goto :goto_2eb

    .line 50922217
    :cond_2e9
    iget-wide v8, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->g:J

    .line 50922219
    :goto_2eb
    const/4 v10, 0x0

    .line 50922220
    invoke-static {v8, v9, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922223
    move-result-wide v66

    .line 50922224
    if-eqz v11, :cond_2f5

    .line 50922226
    iget-wide v8, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->h:J

    .line 50922228
    goto :goto_2f7

    .line 50922229
    :cond_2f5
    iget-wide v8, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->h:J

    .line 50922231
    :goto_2f7
    invoke-static {v8, v9, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922234
    move-result-wide v68

    .line 50922235
    iget-wide v8, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->i:J

    .line 50922237
    invoke-static {v8, v9, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922240
    move-result-wide v70

    .line 50922241
    iget-wide v8, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->j:J

    .line 50922243
    invoke-static {v8, v9, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922246
    move-result-wide v72

    .line 50922247
    if-eqz v11, :cond_30c

    .line 50922249
    iget-wide v8, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->i:J

    .line 50922251
    goto :goto_30e

    .line 50922252
    :cond_30c
    iget-wide v8, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->k:J

    .line 50922254
    :goto_30e
    invoke-static {v8, v9, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922257
    move-result-wide v74

    .line 50922258
    if-eqz v11, :cond_317

    .line 50922260
    iget-wide v8, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->j:J

    .line 50922262
    goto :goto_319

    .line 50922263
    :cond_317
    iget-wide v8, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->l:J

    .line 50922265
    :goto_319
    invoke-static {v8, v9, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922268
    move-result-wide v76

    .line 50922269
    iget-wide v8, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->m:J

    .line 50922271
    invoke-static {v8, v9, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922274
    move-result-wide v78

    .line 50922275
    iget-wide v8, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->n:J

    .line 50922277
    invoke-static {v8, v9, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922280
    move-result-wide v80

    .line 50922281
    iget-wide v8, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->p:J

    .line 50922283
    if-eqz v11, :cond_330

    .line 50922285
    iget-wide v12, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->k:J

    .line 50922287
    goto :goto_332

    .line 50922288
    :cond_330
    iget-wide v12, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->q:J

    .line 50922290
    :goto_332
    invoke-static {v12, v13, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922293
    move-result-wide v86

    .line 50922294
    iget-wide v12, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->r:J

    .line 50922296
    invoke-static {v12, v13, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922299
    move-result-wide v88

    .line 50922300
    if-eqz v11, :cond_341

    .line 50922302
    iget-wide v12, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->l:J

    .line 50922304
    goto :goto_343

    .line 50922305
    :cond_341
    iget-wide v12, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->s:J

    .line 50922307
    :goto_343
    invoke-static {v12, v13, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922310
    move-result-wide v90

    .line 50922311
    iget-wide v12, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->t:J

    .line 50922313
    invoke-static {v12, v13, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922316
    move-result-wide v92

    .line 50922317
    iget-wide v12, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->v:J

    .line 50922319
    invoke-static {v12, v13, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922322
    move-result-wide v96

    .line 50922323
    if-eqz v55, :cond_361

    .line 50922325
    const v12, 0x3e99999a    # 0.3f

    .line 50922328
    const/16 v13, 0xe

    .line 50922330
    invoke-static {v3, v4, v12, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50922333
    move-result-wide v12

    .line 50922334
    :goto_35e
    move-wide/from16 v98, v12

    .line 50922336
    goto :goto_36d

    .line 50922337
    :cond_361
    if-eqz v11, :cond_366

    .line 50922339
    iget-wide v12, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->n:J

    .line 50922341
    goto :goto_368

    .line 50922342
    :cond_366
    iget-wide v12, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->w:J

    .line 50922344
    :goto_368
    invoke-static {v12, v13, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922347
    move-result-wide v12

    .line 50922348
    goto :goto_35e

    .line 50922349
    :goto_36d
    iget-wide v12, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->x:J

    .line 50922351
    invoke-static {v12, v13, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922354
    move-result-wide v100

    .line 50922355
    if-eqz v11, :cond_378

    .line 50922357
    iget-wide v12, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->o:J

    .line 50922359
    goto :goto_37a

    .line 50922360
    :cond_378
    iget-wide v12, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->y:J

    .line 50922362
    :goto_37a
    invoke-static {v12, v13, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922365
    move-result-wide v102

    .line 50922366
    iget-wide v12, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->z:J

    .line 50922368
    invoke-static {v12, v13, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922371
    move-result-wide v104

    .line 50922372
    if-eqz v11, :cond_38a

    .line 50922374
    iget-object v10, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->p:Ljava/util/List;

    .line 50922376
    if-nez v10, :cond_38c

    .line 50922378
    :cond_38a
    iget-object v10, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->A:Ljava/util/List;

    .line 50922380
    :cond_38c
    if-eqz v11, :cond_392

    .line 50922382
    iget-object v12, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->q:Landroidx/compose/ui/graphics/m0;

    .line 50922384
    if-nez v12, :cond_394

    .line 50922386
    :cond_392
    iget-object v12, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->B:Landroidx/compose/ui/graphics/m0;

    .line 50922388
    :cond_394
    move-object/from16 v107, v12

    .line 50922390
    iget-wide v12, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->C:J

    .line 50922392
    const/4 v14, 0x0

    .line 50922393
    invoke-static {v12, v13, v14}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922396
    move-result-wide v108

    .line 50922397
    iget-wide v12, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->D:J

    .line 50922399
    invoke-static {v12, v13, v14}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922402
    move-result-wide v110

    .line 50922403
    iget-wide v12, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->E:J

    .line 50922405
    invoke-static {v12, v13, v14}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922408
    move-result-wide v112

    .line 50922409
    iget-wide v12, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->F:J

    .line 50922411
    invoke-static {v12, v13, v14}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922414
    move-result-wide v114

    .line 50922415
    iget-wide v12, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->G:J

    .line 50922417
    invoke-static {v12, v13, v14}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922420
    move-result-wide v116

    .line 50922421
    if-eqz v11, :cond_3ba

    .line 50922423
    iget-wide v12, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->r:J

    .line 50922425
    goto :goto_3bc

    .line 50922426
    :cond_3ba
    iget-wide v12, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->I:J

    .line 50922428
    :goto_3bc
    invoke-static {v12, v13, v14}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922431
    move-result-wide v120

    .line 50922432
    invoke-static {v1, v2, v14}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922435
    move-result-wide v122

    .line 50922436
    iget-wide v1, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->K:J

    .line 50922438
    invoke-static {v1, v2, v14}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922441
    move-result-wide v124

    .line 50922442
    iget-object v1, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->L:Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 50922444
    if-eqz v11, :cond_3d5

    .line 50922446
    iget-object v2, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->s:Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 50922448
    if-eqz v2, :cond_3d5

    .line 50922450
    iget-wide v12, v2, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->a:J

    .line 50922452
    goto :goto_3d7

    .line 50922453
    :cond_3d5
    iget-wide v12, v1, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->a:J

    .line 50922455
    :goto_3d7
    invoke-static {v12, v13, v14}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922458
    move-result-wide v17

    .line 50922459
    if-eqz v11, :cond_3e4

    .line 50922461
    iget-object v2, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->s:Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 50922463
    if-eqz v2, :cond_3e4

    .line 50922465
    iget-wide v12, v2, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->b:J

    .line 50922467
    goto :goto_3e8

    .line 50922468
    :cond_3e4
    iget-object v2, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->L:Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 50922470
    iget-wide v12, v2, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->b:J

    .line 50922472
    :goto_3e8
    invoke-static {v12, v13, v14}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922475
    move-result-wide v19

    .line 50922476
    if-eqz v11, :cond_3f5

    .line 50922478
    iget-object v2, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->s:Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 50922480
    if-eqz v2, :cond_3f5

    .line 50922482
    iget-wide v12, v2, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->c:J

    .line 50922484
    goto :goto_3f9

    .line 50922485
    :cond_3f5
    iget-object v2, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->L:Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 50922487
    iget-wide v12, v2, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->c:J

    .line 50922489
    :goto_3f9
    move-wide/from16 v21, v12

    .line 50922491
    if-eqz v11, :cond_404

    .line 50922493
    iget-object v2, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->s:Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 50922495
    if-eqz v2, :cond_404

    .line 50922497
    iget-wide v12, v2, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->d:J

    .line 50922499
    goto :goto_408

    .line 50922500
    :cond_404
    iget-object v2, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->L:Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 50922502
    iget-wide v12, v2, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->d:J

    .line 50922504
    :goto_408
    move-wide/from16 v23, v12

    .line 50922506
    iget-object v2, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->L:Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 50922508
    iget-wide v12, v2, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->f:J

    .line 50922510
    const/4 v2, 0x0

    .line 50922511
    invoke-static {v12, v13, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922514
    move-result-wide v25

    .line 50922515
    iget-object v12, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->L:Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 50922517
    iget-wide v12, v12, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->g:J

    .line 50922519
    invoke-static {v12, v13, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922522
    move-result-wide v27

    .line 50922523
    if-eqz v11, :cond_425

    .line 50922525
    iget-object v2, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->s:Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 50922527
    if-eqz v2, :cond_425

    .line 50922529
    iget-object v2, v2, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->h:Lcom/dragon/read/kmp/community/characterprofile/view/x6;

    .line 50922531
    if-nez v2, :cond_429

    .line 50922533
    :cond_425
    iget-object v2, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->L:Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 50922535
    iget-object v2, v2, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->h:Lcom/dragon/read/kmp/community/characterprofile/view/x6;

    .line 50922537
    :cond_429
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50922540
    move-result-object v11

    .line 50922541
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 50922544
    move-result v12

    .line 50922545
    const/4 v13, 0x1

    .line 50922546
    xor-int/2addr v12, v13

    .line 50922547
    if-eqz v12, :cond_447

    .line 50922549
    sget-object v2, Lcom/dragon/read/kmp/community/characterprofile/view/x6;->b:Lcom/dragon/read/kmp/community/characterprofile/view/x6$a;

    .line 50922551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922554
    const/4 v2, 0x0

    .line 50922555
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922558
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/x6;

    .line 50922560
    invoke-direct {v2, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/x6;-><init>(Ljava/util/List;)V

    .line 50922563
    move-object/from16 v29, v2

    .line 50922565
    const/4 v11, 0x0

    .line 50922566
    goto :goto_45b

    .line 50922567
    :cond_447
    const/4 v11, 0x0

    .line 50922568
    invoke-static {v11}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->e(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 50922571
    move-result-object v12

    .line 50922572
    if-eqz v12, :cond_459

    .line 50922574
    sget-object v2, Lcom/dragon/read/kmp/community/characterprofile/view/x6;->b:Lcom/dragon/read/kmp/community/characterprofile/view/x6$a;

    .line 50922576
    iget-wide v12, v12, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50922578
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922581
    invoke-static {v12, v13}, Lcom/dragon/read/kmp/community/characterprofile/view/x6$a;->a(J)Lcom/dragon/read/kmp/community/characterprofile/view/x6;

    .line 50922584
    move-result-object v2

    .line 50922585
    :cond_459
    move-object/from16 v29, v2

    .line 50922587
    :goto_45b
    iget-object v2, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->L:Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 50922589
    iget-wide v12, v2, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->j:J

    .line 50922591
    invoke-static {v12, v13, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922594
    move-result-wide v30

    .line 50922595
    const/16 v32, 0x110

    .line 50922597
    move-object/from16 v16, v1

    .line 50922599
    invoke-static/range {v16 .. v32}, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->a(Lcom/dragon/read/kmp/community/characterprofile/view/j4;JJJJJJLcom/dragon/read/kmp/community/characterprofile/view/x6;JI)Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 50922602
    move-result-object v1

    .line 50922603
    move-object/from16 v126, v1

    .line 50922605
    iget-wide v11, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->o:J

    .line 50922607
    move-wide/from16 v82, v11

    .line 50922609
    iget-wide v11, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->H:J

    .line 50922611
    move-wide/from16 v118, v11

    .line 50922613
    invoke-static {v0, v5, v7, v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50922616
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 50922618
    move-object/from16 v56, v1

    .line 50922620
    move-object/from16 v59, v0

    .line 50922622
    move-object/from16 v60, v5

    .line 50922624
    move-object/from16 v65, v7

    .line 50922626
    move-wide/from16 v84, v8

    .line 50922628
    move-wide/from16 v94, v3

    .line 50922630
    move-object/from16 v106, v10

    .line 50922632
    invoke-direct/range {v56 .. v126}, Lcom/dragon/read/kmp/community/characterprofile/view/z6;-><init>(JLjava/util/List;Ljava/util/List;JJLjava/util/List;JJJJJJJJJJJJJJJJJJJJLjava/util/List;Landroidx/compose/ui/graphics/m0;JJJJJJJJJLcom/dragon/read/kmp/community/characterprofile/view/j4;)V

    .line 50922635
    move-object/from16 v0, p1

    .line 50922637
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922640
    move-object v7, v1

    .line 50922641
    :cond_491
    check-cast v7, Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 50922643
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922646
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922649
    move-result v1

    .line 50922650
    if-eqz v1, :cond_49f

    .line 50922652
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922655
    :cond_49f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922658
    return-object v7
.end method

[INNER-ORIGINAL]
.method public static final f(Lec5/n;Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/community/characterprofile/view/z6;
    .registers 130

    .prologue
    .line 50921472
    move-object/from16 v0, p1

    .line 50921473
    .line 50921474
    const v1, 0x120419cf

    .line 50921475
    .line 50921476
    .line 50921477
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921478
    .line 50921479
    .line 50921480
    const/4 v2, 0x1

    .line 50921481
    and-int/lit8 v3, p2, 0x1

    .line 50921482
    .line 50921483
    const/4 v4, 0x0

    .line 50921484
    const/4 v5, 0x0

    .line 50921485
    if-eqz v3, :cond_17

    .line 50921486
    .line 50921487
    new-instance v3, Lec5/n;

    .line 50921488
    .line 50921489
    const/16 v6, 0xf

    .line 50921490
    .line 50921491
    invoke-direct {v3, v4, v5, v6}, Lec5/n;-><init>(Ljava/lang/String;ZI)V

    .line 50921492
    .line 50921493
    .line 50921494
    goto :goto_19

    .line 50921495
    :cond_17
    move-object/from16 v3, p0

    .line 50921496
    .line 50921497
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921498
    .line 50921499
    .line 50921500
    move-result v6

    .line 50921501
    if-eqz v6, :cond_25

    .line 50921502
    .line 50921503
    const/4 v6, -0x1

    .line 50921504
    const-string v7, "com.dragon.read.kmp.community.characterprofile.view.rememberCharacterProfileThemePalette (CharacterProfileTheme.kt:27)"

    .line 50921505
    .line 50921506
    invoke-static {v1, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921507
    .line 50921508
    .line 50921509
    :cond_25
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50921510
    .line 50921511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921512
    .line 50921513
    .line 50921514
    invoke-static {v0, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50921515
    .line 50921516
    .line 50921517
    move-result-object v1

    .line 50921518
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50921519
    .line 50921520
    .line 50921521
    move-result v1

    .line 50921522
    const v6, -0x615d173a

    .line 50921523
    .line 50921524
    .line 50921525
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921526
    .line 50921527
    .line 50921528
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921529
    .line 50921530
    .line 50921531
    move-result v6

    .line 50921532
    if-nez v6, :cond_40

    .line 50921533
    .line 50921534
    const/4 v6, 0x0

    .line 50921535
    goto :goto_41

    .line 50921536
    :cond_40
    const/4 v6, 0x1

    .line 50921537
    :goto_41
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50921538
    .line 50921539
    .line 50921540
    move-result v7

    .line 50921541
    or-int/2addr v6, v7

    .line 50921542
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921543
    .line 50921544
    .line 50921545
    move-result-object v7

    .line 50921546
    if-nez v6, :cond_54

    .line 50921547
    .line 50921548
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921549
    .line 50921550
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921551
    .line 50921552
    .line 50921553
    move-result-object v6

    .line 50921554
    if-ne v7, v6, :cond_491

    .line 50921555
    .line 50921556
    :cond_54
    sget-object v6, Lcom/dragon/read/kmp/community/characterprofile/view/a7;->a:Lcom/dragon/read/kmp/community/characterprofile/view/a7;

    .line 50921557
    .line 50921558
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921559
    .line 50921560
    .line 50921561
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921562
    .line 50921563
    .line 50921564
    if-eqz v1, :cond_61

    .line 50921565
    .line 50921566
    sget-object v6, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->e:Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 50921567
    .line 50921568
    goto :goto_63

    .line 50921569
    :cond_61
    sget-object v6, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d:Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 50921570
    .line 50921571
    :goto_63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921572
    .line 50921573
    .line 50921574
    iget-object v7, v3, Lec5/n;->a:Ljava/lang/String;

    .line 50921575
    .line 50921576
    invoke-static {v7}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->e(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 50921577
    .line 50921578
    .line 50921579
    move-result-object v7

    .line 50921580
    if-eqz v7, :cond_288

    .line 50921581
    .line 50921582
    iget-wide v10, v7, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50921583
    .line 50921584
    iget-boolean v3, v3, Lec5/n;->b:Z

    .line 50921585
    .line 50921586
    const v7, 0x3ea8f5c3    # 0.33f

    .line 50921587
    .line 50921588
    .line 50921589
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921590
    .line 50921591
    .line 50921592
    move-result-object v7

    .line 50921593
    const/high16 v12, 0x3f800000    # 1.0f

    .line 50921594
    .line 50921595
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921596
    .line 50921597
    .line 50921598
    move-result-object v12

    .line 50921599
    const/4 v13, 0x0

    .line 50921600
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921601
    .line 50921602
    .line 50921603
    move-result-object v14

    .line 50921604
    const/high16 v15, 0x42c80000    # 100.0f

    .line 50921605
    .line 50921606
    const/high16 v2, 0x42200000    # 40.0f

    .line 50921607
    .line 50921608
    const/high16 v4, 0x42b40000    # 90.0f

    .line 50921609
    .line 50921610
    const/high16 v5, 0x42340000    # 45.0f

    .line 50921611
    .line 50921612
    if-eqz v1, :cond_1aa

    .line 50921613
    .line 50921614
    invoke-static {v10, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->h(J)Lcom/dragon/read/kmp/community/characterprofile/view/p8;

    .line 50921615
    .line 50921616
    .line 50921617
    move-result-object v10

    .line 50921618
    iget v11, v10, Lcom/dragon/read/kmp/community/characterprofile/view/p8;->a:F

    .line 50921619
    .line 50921620
    const/high16 v13, 0x41900000    # 18.0f

    .line 50921621
    .line 50921622
    invoke-static {v11, v5, v13}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->b(FFF)J

    .line 50921623
    .line 50921624
    .line 50921625
    move-result-wide v8

    .line 50921626
    iget v11, v10, Lcom/dragon/read/kmp/community/characterprofile/view/p8;->a:F

    .line 50921627
    .line 50921628
    const/high16 v13, 0x41800000    # 16.0f

    .line 50921629
    .line 50921630
    invoke-static {v11, v2, v13}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->b(FFF)J

    .line 50921631
    .line 50921632
    .line 50921633
    move-result-wide v29

    .line 50921634
    iget v11, v10, Lcom/dragon/read/kmp/community/characterprofile/view/p8;->a:F

    .line 50921635
    .line 50921636
    move/from16 v22, v3

    .line 50921637
    .line 50921638
    invoke-static {v11, v5, v13}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->b(FFF)J

    .line 50921639
    .line 50921640
    .line 50921641
    move-result-wide v2

    .line 50921642
    const v5, 0x3f4ccccd    # 0.8f

    .line 50921643
    .line 50921644
    .line 50921645
    const/16 v11, 0xe

    .line 50921646
    .line 50921647
    invoke-static {v2, v3, v5, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50921648
    .line 50921649
    .line 50921650
    move-result-wide v27

    .line 50921651
    iget v2, v10, Lcom/dragon/read/kmp/community/characterprofile/view/p8;->a:F

    .line 50921652
    .line 50921653
    const/high16 v3, 0x41f00000    # 30.0f

    .line 50921654
    .line 50921655
    const/high16 v5, 0x41c80000    # 25.0f

    .line 50921656
    .line 50921657
    invoke-static {v2, v3, v5}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->b(FFF)J

    .line 50921658
    .line 50921659
    .line 50921660
    move-result-wide v2

    .line 50921661
    move-wide/from16 v32, v2

    .line 50921662
    .line 50921663
    move-wide/from16 v52, v2

    .line 50921664
    .line 50921665
    move-wide/from16 v38, v2

    .line 50921666
    .line 50921667
    iget v5, v10, Lcom/dragon/read/kmp/community/characterprofile/view/p8;->a:F

    .line 50921668
    .line 50921669
    const/high16 v11, 0x42a00000    # 80.0f

    .line 50921670
    .line 50921671
    invoke-static {v5, v4, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->b(FFF)J

    .line 50921672
    .line 50921673
    .line 50921674
    move-result-wide v4

    .line 50921675
    const v11, 0x3dcccccd    # 0.1f

    .line 50921676
    .line 50921677
    .line 50921678
    const/16 v13, 0xe

    .line 50921679
    .line 50921680
    invoke-static {v4, v5, v11, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50921681
    .line 50921682
    .line 50921683
    move-result-wide v34

    .line 50921684
    const/high16 v4, 0x420c0000    # 35.0f

    .line 50921685
    .line 50921686
    const/4 v5, 0x0

    .line 50921687
    invoke-static {v4, v5, v15}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50921688
    .line 50921689
    .line 50921690
    move-result v4

    .line 50921691
    iget v5, v10, Lcom/dragon/read/kmp/community/characterprofile/view/p8;->a:F

    .line 50921692
    .line 50921693
    const/high16 v11, 0x425c0000    # 55.0f

    .line 50921694
    .line 50921695
    invoke-static {v5, v4, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->b(FFF)J

    .line 50921696
    .line 50921697
    .line 50921698
    move-result-wide v4

    .line 50921699
    move-wide/from16 v48, v4

    .line 50921700
    .line 50921701
    move-wide/from16 v40, v4

    .line 50921702
    .line 50921703
    move-wide/from16 v44, v4

    .line 50921704
    .line 50921705
    move/from16 v13, v22

    .line 50921706
    .line 50921707
    invoke-static {v10, v13}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->g(Lcom/dragon/read/kmp/community/characterprofile/view/p8;Z)Ljava/util/List;

    .line 50921708
    .line 50921709
    .line 50921710
    move-result-object v50

    .line 50921711
    iget v11, v10, Lcom/dragon/read/kmp/community/characterprofile/view/p8;->a:F

    .line 50921712
    .line 50921713
    const/high16 v13, 0x41a00000    # 20.0f

    .line 50921714
    .line 50921715
    move/from16 v55, v1

    .line 50921716
    .line 50921717
    const/high16 v15, 0x42200000    # 40.0f

    .line 50921718
    .line 50921719
    invoke-static {v11, v13, v15}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->b(FFF)J

    .line 50921720
    .line 50921721
    .line 50921722
    move-result-wide v0

    .line 50921723
    new-instance v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;

    .line 50921724
    .line 50921725
    move-object/from16 v22, v11

    .line 50921726
    .line 50921727
    sget-object v13, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->e:Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 50921728
    .line 50921729
    move-wide/from16 v17, v0

    .line 50921730
    .line 50921731
    iget-wide v0, v13, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->a:J

    .line 50921732
    .line 50921733
    move-wide/from16 v23, v0

    .line 50921734
    .line 50921735
    const/4 v0, 0x3

    .line 50921736
    new-array v0, v0, [Lkotlin/Pair;

    .line 50921737
    .line 50921738
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 50921739
    .line 50921740
    invoke-direct {v1, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50921741
    .line 50921742
    .line 50921743
    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921744
    .line 50921745
    .line 50921746
    move-result-object v1

    .line 50921747
    const/4 v15, 0x0

    .line 50921748
    aput-object v1, v0, v15

    .line 50921749
    .line 50921750
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 50921751
    .line 50921752
    invoke-direct {v1, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50921753
    .line 50921754
    .line 50921755
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921756
    .line 50921757
    .line 50921758
    move-result-object v1

    .line 50921759
    const/4 v7, 0x1

    .line 50921760
    aput-object v1, v0, v7

    .line 50921761
    .line 50921762
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 50921763
    .line 50921764
    invoke-direct {v1, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50921765
    .line 50921766
    .line 50921767
    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921768
    .line 50921769
    .line 50921770
    move-result-object v1

    .line 50921771
    const/4 v7, 0x2

    .line 50921772
    aput-object v1, v0, v7

    .line 50921773
    .line 50921774
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50921775
    .line 50921776
    .line 50921777
    move-result-object v25

    .line 50921778
    new-array v0, v7, [Lkotlin/Pair;

    .line 50921779
    .line 50921780
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 50921781
    .line 50921782
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50921783
    .line 50921784
    .line 50921785
    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921786
    .line 50921787
    .line 50921788
    move-result-object v1

    .line 50921789
    const/4 v7, 0x0

    .line 50921790
    aput-object v1, v0, v7

    .line 50921791
    .line 50921792
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 50921793
    .line 50921794
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50921795
    .line 50921796
    .line 50921797
    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921798
    .line 50921799
    .line 50921800
    move-result-object v1

    .line 50921801
    const/4 v2, 0x1

    .line 50921802
    aput-object v1, v0, v2

    .line 50921803
    .line 50921804
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50921805
    .line 50921806
    .line 50921807
    move-result-object v26

    .line 50921808
    sget-object v31, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->c:Ljava/util/List;

    .line 50921809
    .line 50921810
    iget v0, v10, Lcom/dragon/read/kmp/community/characterprofile/view/p8;->a:F

    .line 50921811
    .line 50921812
    const/high16 v1, 0x42180000    # 38.0f

    .line 50921813
    .line 50921814
    const/high16 v2, 0x41900000    # 18.0f

    .line 50921815
    .line 50921816
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->b(FFF)J

    .line 50921817
    .line 50921818
    .line 50921819
    move-result-wide v36

    .line 50921820
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50921821
    .line 50921822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921823
    .line 50921824
    .line 50921825
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50921826
    .line 50921827
    const v2, 0x3d75c28f    # 0.06f

    .line 50921828
    .line 50921829
    .line 50921830
    const/16 v3, 0xe

    .line 50921831
    .line 50921832
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50921833
    .line 50921834
    .line 50921835
    move-result-wide v42

    .line 50921836
    const v0, 0x3e99999a    # 0.3f

    .line 50921837
    .line 50921838
    .line 50921839
    invoke-static {v4, v5, v0, v3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50921840
    .line 50921841
    .line 50921842
    move-result-wide v46

    .line 50921843
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 50921844
    .line 50921845
    move-object/from16 v51, v0

    .line 50921846
    .line 50921847
    move-wide/from16 v1, v17

    .line 50921848
    .line 50921849
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50921850
    .line 50921851
    .line 50921852
    iget-object v0, v13, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->L:Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 50921853
    .line 50921854
    move-object/from16 v56, v0

    .line 50921855
    .line 50921856
    iget v0, v10, Lcom/dragon/read/kmp/community/characterprofile/view/p8;->a:F

    .line 50921857
    .line 50921858
    const/high16 v1, 0x41980000    # 19.0f

    .line 50921859
    .line 50921860
    const/high16 v2, 0x42200000    # 40.0f

    .line 50921861
    .line 50921862
    invoke-static {v0, v2, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->b(FFF)J

    .line 50921863
    .line 50921864
    .line 50921865
    move-result-wide v57

    .line 50921866
    const-wide/16 v59, 0x0

    .line 50921867
    .line 50921868
    const-wide/16 v61, 0x0

    .line 50921869
    .line 50921870
    const-wide/16 v63, 0x0

    .line 50921871
    .line 50921872
    const-wide/16 v65, 0x0

    .line 50921873
    .line 50921874
    const-wide/16 v67, 0x0

    .line 50921875
    .line 50921876
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/view/x6;->b:Lcom/dragon/read/kmp/community/characterprofile/view/x6$a;

    .line 50921877
    .line 50921878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921879
    .line 50921880
    .line 50921881
    invoke-static {v4, v5}, Lcom/dragon/read/kmp/community/characterprofile/view/x6$a;->a(J)Lcom/dragon/read/kmp/community/characterprofile/view/x6;

    .line 50921882
    .line 50921883
    .line 50921884
    move-result-object v69

    .line 50921885
    const-wide/16 v70, 0x0

    .line 50921886
    .line 50921887
    const/16 v72, 0x37e

    .line 50921888
    .line 50921889
    invoke-static/range {v56 .. v72}, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->a(Lcom/dragon/read/kmp/community/characterprofile/view/j4;JJJJJJLcom/dragon/read/kmp/community/characterprofile/view/x6;JI)Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 50921890
    .line 50921891
    .line 50921892
    move-result-object v54

    .line 50921893
    invoke-direct/range {v22 .. v54}, Lcom/dragon/read/kmp/community/characterprofile/view/w1;-><init>(JLjava/util/List;Ljava/util/List;JJLjava/util/List;JJJJJJJJJLjava/util/List;Landroidx/compose/ui/graphics/m0;JLcom/dragon/read/kmp/community/characterprofile/view/j4;)V

    .line 50921894
    .line 50921895
    .line 50921896
    goto/16 :goto_28b

    .line 50921897
    .line 50921898
    :cond_1aa
    move/from16 v55, v1

    .line 50921899
    .line 50921900
    move v13, v3

    .line 50921901
    invoke-static {v10, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->h(J)Lcom/dragon/read/kmp/community/characterprofile/view/p8;

    .line 50921902
    .line 50921903
    .line 50921904
    move-result-object v0

    .line 50921905
    iget v1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/p8;->a:F

    .line 50921906
    .line 50921907
    iget v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/p8;->b:F

    .line 50921908
    .line 50921909
    iget v3, v0, Lcom/dragon/read/kmp/community/characterprofile/view/p8;->c:F

    .line 50921910
    .line 50921911
    const/high16 v8, 0x40400000    # 3.0f

    .line 50921912
    .line 50921913
    add-float/2addr v3, v8

    .line 50921914
    const/4 v8, 0x0

    .line 50921915
    invoke-static {v3, v8, v15}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50921916
    .line 50921917
    .line 50921918
    move-result v3

    .line 50921919
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->b(FFF)J

    .line 50921920
    .line 50921921
    .line 50921922
    move-result-wide v1

    .line 50921923
    iget v3, v0, Lcom/dragon/read/kmp/community/characterprofile/view/p8;->a:F

    .line 50921924
    .line 50921925
    const/high16 v8, 0x42b80000    # 92.0f

    .line 50921926
    .line 50921927
    invoke-static {v3, v5, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->b(FFF)J

    .line 50921928
    .line 50921929
    .line 50921930
    move-result-wide v8

    .line 50921931
    const v3, 0x3f4ccccd    # 0.8f

    .line 50921932
    .line 50921933
    .line 50921934
    const/16 v5, 0xe

    .line 50921935
    .line 50921936
    invoke-static {v8, v9, v3, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50921937
    .line 50921938
    .line 50921939
    move-result-wide v25

    .line 50921940
    iget v3, v0, Lcom/dragon/read/kmp/community/characterprofile/view/p8;->a:F

    .line 50921941
    .line 50921942
    const/high16 v5, 0x42200000    # 40.0f

    .line 50921943
    .line 50921944
    invoke-static {v3, v5, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->b(FFF)J

    .line 50921945
    .line 50921946
    .line 50921947
    move-result-wide v27

    .line 50921948
    iget v3, v0, Lcom/dragon/read/kmp/community/characterprofile/view/p8;->a:F

    .line 50921949
    .line 50921950
    iget v4, v0, Lcom/dragon/read/kmp/community/characterprofile/view/p8;->b:F

    .line 50921951
    .line 50921952
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 50921953
    .line 50921954
    add-float/2addr v4, v5

    .line 50921955
    const/4 v5, 0x0

    .line 50921956
    invoke-static {v4, v5, v15}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50921957
    .line 50921958
    .line 50921959
    move-result v4

    .line 50921960
    const/high16 v5, 0x425c0000    # 55.0f

    .line 50921961
    .line 50921962
    invoke-static {v3, v4, v5}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->b(FFF)J

    .line 50921963
    .line 50921964
    .line 50921965
    move-result-wide v3

    .line 50921966
    move-wide/from16 v46, v3

    .line 50921967
    .line 50921968
    move-wide/from16 v38, v3

    .line 50921969
    .line 50921970
    move-wide/from16 v42, v3

    .line 50921971
    .line 50921972
    invoke-static {v0, v13}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->g(Lcom/dragon/read/kmp/community/characterprofile/view/p8;Z)Ljava/util/List;

    .line 50921973
    .line 50921974
    .line 50921975
    move-result-object v48

    .line 50921976
    new-instance v5, Lcom/dragon/read/kmp/community/characterprofile/view/w1;

    .line 50921977
    .line 50921978
    move-object/from16 v20, v5

    .line 50921979
    .line 50921980
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50921981
    .line 50921982
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921983
    .line 50921984
    .line 50921985
    sget-wide v36, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50921986
    .line 50921987
    move-wide/from16 v32, v36

    .line 50921988
    .line 50921989
    move-wide/from16 v21, v36

    .line 50921990
    .line 50921991
    const/4 v8, 0x3

    .line 50921992
    new-array v8, v8, [Lkotlin/Pair;

    .line 50921993
    .line 50921994
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 50921995
    .line 50921996
    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50921997
    .line 50921998
    .line 50921999
    invoke-static {v14, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922000
    .line 50922001
    .line 50922002
    move-result-object v9

    .line 50922003
    const/4 v13, 0x0

    .line 50922004
    aput-object v9, v8, v13

    .line 50922005
    .line 50922006
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 50922007
    .line 50922008
    invoke-direct {v9, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50922009
    .line 50922010
    .line 50922011
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922012
    .line 50922013
    .line 50922014
    move-result-object v1

    .line 50922015
    const/4 v2, 0x1

    .line 50922016
    aput-object v1, v8, v2

    .line 50922017
    .line 50922018
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 50922019
    .line 50922020
    invoke-direct {v1, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50922021
    .line 50922022
    .line 50922023
    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922024
    .line 50922025
    .line 50922026
    move-result-object v1

    .line 50922027
    const/4 v2, 0x2

    .line 50922028
    aput-object v1, v8, v2

    .line 50922029
    .line 50922030
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50922031
    .line 50922032
    .line 50922033
    move-result-object v23

    .line 50922034
    sget-object v1, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d:Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 50922035
    .line 50922036
    iget-object v2, v1, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->c:Ljava/util/List;

    .line 50922037
    .line 50922038
    move-object/from16 v24, v2

    .line 50922039
    .line 50922040
    sget-object v29, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->b:Ljava/util/List;

    .line 50922041
    .line 50922042
    iget-wide v7, v1, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->g:J

    .line 50922043
    .line 50922044
    move-wide/from16 v30, v7

    .line 50922045
    .line 50922046
    iget-wide v7, v1, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->k:J

    .line 50922047
    .line 50922048
    move-wide/from16 v34, v7

    .line 50922049
    .line 50922050
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->c:J

    .line 50922051
    .line 50922052
    const v2, 0x3cf5c28f    # 0.03f

    .line 50922053
    .line 50922054
    .line 50922055
    const/16 v9, 0xe

    .line 50922056
    .line 50922057
    invoke-static {v7, v8, v2, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50922058
    .line 50922059
    .line 50922060
    move-result-wide v40

    .line 50922061
    const v2, 0x3e99999a    # 0.3f

    .line 50922062
    .line 50922063
    .line 50922064
    invoke-static {v3, v4, v2, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50922065
    .line 50922066
    .line 50922067
    move-result-wide v44

    .line 50922068
    const/16 v49, 0x0

    .line 50922069
    .line 50922070
    iget-wide v7, v1, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->I:J

    .line 50922071
    .line 50922072
    move-wide/from16 v50, v7

    .line 50922073
    .line 50922074
    iget-object v1, v1, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->L:Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 50922075
    .line 50922076
    move-object/from16 v56, v1

    .line 50922077
    .line 50922078
    iget v0, v0, Lcom/dragon/read/kmp/community/characterprofile/view/p8;->a:F

    .line 50922079
    .line 50922080
    const/high16 v1, 0x42480000    # 50.0f

    .line 50922081
    .line 50922082
    const/high16 v2, 0x42c00000    # 96.0f

    .line 50922083
    .line 50922084
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->b(FFF)J

    .line 50922085
    .line 50922086
    .line 50922087
    move-result-wide v57

    .line 50922088
    const-wide/16 v59, 0x0

    .line 50922089
    .line 50922090
    const-wide/16 v61, 0x0

    .line 50922091
    .line 50922092
    const-wide/16 v63, 0x0

    .line 50922093
    .line 50922094
    const-wide/16 v65, 0x0

    .line 50922095
    .line 50922096
    const-wide/16 v67, 0x0

    .line 50922097
    .line 50922098
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/view/x6;->b:Lcom/dragon/read/kmp/community/characterprofile/view/x6$a;

    .line 50922099
    .line 50922100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922101
    .line 50922102
    .line 50922103
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/x6$a;->a(J)Lcom/dragon/read/kmp/community/characterprofile/view/x6;

    .line 50922104
    .line 50922105
    .line 50922106
    move-result-object v69

    .line 50922107
    const-wide/16 v70, 0x0

    .line 50922108
    .line 50922109
    const/16 v72, 0x37e

    .line 50922110
    .line 50922111
    invoke-static/range {v56 .. v72}, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->a(Lcom/dragon/read/kmp/community/characterprofile/view/j4;JJJJJJLcom/dragon/read/kmp/community/characterprofile/view/x6;JI)Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 50922112
    .line 50922113
    .line 50922114
    move-result-object v52

    .line 50922115
    invoke-direct/range {v20 .. v52}, Lcom/dragon/read/kmp/community/characterprofile/view/w1;-><init>(JLjava/util/List;Ljava/util/List;JJLjava/util/List;JJJJJJJJJLjava/util/List;Landroidx/compose/ui/graphics/m0;JLcom/dragon/read/kmp/community/characterprofile/view/j4;)V

    .line 50922116
    .line 50922117
    .line 50922118
    move-object v11, v5

    .line 50922119
    goto :goto_28b

    .line 50922120
    :cond_288
    move/from16 v55, v1

    .line 50922121
    .line 50922122
    const/4 v11, 0x0

    .line 50922123
    :goto_28b
    if-eqz v11, :cond_291

    .line 50922124
    .line 50922125
    iget-object v0, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->b:Ljava/util/List;

    .line 50922126
    .line 50922127
    if-nez v0, :cond_293

    .line 50922128
    .line 50922129
    :cond_291
    iget-object v0, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->b:Ljava/util/List;

    .line 50922130
    .line 50922131
    :cond_293
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50922132
    .line 50922133
    .line 50922134
    move-result-object v1

    .line 50922135
    check-cast v1, Lkotlin/Pair;

    .line 50922136
    .line 50922137
    if-eqz v1, :cond_2a4

    .line 50922138
    .line 50922139
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50922140
    .line 50922141
    .line 50922142
    move-result-object v1

    .line 50922143
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 50922144
    .line 50922145
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50922146
    .line 50922147
    goto :goto_2a6

    .line 50922148
    :cond_2a4
    iget-wide v1, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->J:J

    .line 50922149
    .line 50922150
    :goto_2a6
    if-eqz v11, :cond_2ab

    .line 50922151
    .line 50922152
    iget-wide v3, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->m:J

    .line 50922153
    .line 50922154
    goto :goto_2ad

    .line 50922155
    :cond_2ab
    iget-wide v3, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->u:J

    .line 50922156
    .line 50922157
    :goto_2ad
    const/4 v5, 0x0

    .line 50922158
    invoke-static {v3, v4, v5}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922159
    .line 50922160
    .line 50922161
    move-result-wide v3

    .line 50922162
    if-eqz v11, :cond_2b7

    .line 50922163
    .line 50922164
    iget-wide v7, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->a:J

    .line 50922165
    .line 50922166
    goto :goto_2b9

    .line 50922167
    :cond_2b7
    iget-wide v7, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->a:J

    .line 50922168
    .line 50922169
    :goto_2b9
    invoke-static {v7, v8, v5}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922170
    .line 50922171
    .line 50922172
    move-result-wide v57

    .line 50922173
    if-eqz v11, :cond_2c3

    .line 50922174
    .line 50922175
    iget-object v5, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->c:Ljava/util/List;

    .line 50922176
    .line 50922177
    if-nez v5, :cond_2c5

    .line 50922178
    .line 50922179
    :cond_2c3
    iget-object v5, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->c:Ljava/util/List;

    .line 50922180
    .line 50922181
    :cond_2c5
    if-eqz v11, :cond_2ca

    .line 50922182
    .line 50922183
    iget-wide v7, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->d:J

    .line 50922184
    .line 50922185
    goto :goto_2cc

    .line 50922186
    :cond_2ca
    iget-wide v7, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->d:J

    .line 50922187
    .line 50922188
    :goto_2cc
    const/4 v9, 0x0

    .line 50922189
    invoke-static {v7, v8, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922190
    .line 50922191
    .line 50922192
    move-result-wide v61

    .line 50922193
    if-eqz v11, :cond_2d6

    .line 50922194
    .line 50922195
    iget-wide v7, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->e:J

    .line 50922196
    .line 50922197
    goto :goto_2d8

    .line 50922198
    :cond_2d6
    iget-wide v7, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->e:J

    .line 50922199
    .line 50922200
    :goto_2d8
    invoke-static {v7, v8, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922201
    .line 50922202
    .line 50922203
    move-result-wide v63

    .line 50922204
    if-eqz v11, :cond_2e2

    .line 50922205
    .line 50922206
    iget-object v7, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->f:Ljava/util/List;

    .line 50922207
    .line 50922208
    if-nez v7, :cond_2e4

    .line 50922209
    .line 50922210
    :cond_2e2
    iget-object v7, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->f:Ljava/util/List;

    .line 50922211
    .line 50922212
    :cond_2e4
    if-eqz v11, :cond_2e9

    .line 50922213
    .line 50922214
    iget-wide v8, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->g:J

    .line 50922215
    .line 50922216
    goto :goto_2eb

    .line 50922217
    :cond_2e9
    iget-wide v8, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->g:J

    .line 50922218
    .line 50922219
    :goto_2eb
    const/4 v10, 0x0

    .line 50922220
    invoke-static {v8, v9, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922221
    .line 50922222
    .line 50922223
    move-result-wide v66

    .line 50922224
    if-eqz v11, :cond_2f5

    .line 50922225
    .line 50922226
    iget-wide v8, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->h:J

    .line 50922227
    .line 50922228
    goto :goto_2f7

    .line 50922229
    :cond_2f5
    iget-wide v8, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->h:J

    .line 50922230
    .line 50922231
    :goto_2f7
    invoke-static {v8, v9, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922232
    .line 50922233
    .line 50922234
    move-result-wide v68

    .line 50922235
    iget-wide v8, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->i:J

    .line 50922236
    .line 50922237
    invoke-static {v8, v9, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922238
    .line 50922239
    .line 50922240
    move-result-wide v70

    .line 50922241
    iget-wide v8, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->j:J

    .line 50922242
    .line 50922243
    invoke-static {v8, v9, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922244
    .line 50922245
    .line 50922246
    move-result-wide v72

    .line 50922247
    if-eqz v11, :cond_30c

    .line 50922248
    .line 50922249
    iget-wide v8, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->i:J

    .line 50922250
    .line 50922251
    goto :goto_30e

    .line 50922252
    :cond_30c
    iget-wide v8, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->k:J

    .line 50922253
    .line 50922254
    :goto_30e
    invoke-static {v8, v9, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922255
    .line 50922256
    .line 50922257
    move-result-wide v74

    .line 50922258
    if-eqz v11, :cond_317

    .line 50922259
    .line 50922260
    iget-wide v8, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->j:J

    .line 50922261
    .line 50922262
    goto :goto_319

    .line 50922263
    :cond_317
    iget-wide v8, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->l:J

    .line 50922264
    .line 50922265
    :goto_319
    invoke-static {v8, v9, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922266
    .line 50922267
    .line 50922268
    move-result-wide v76

    .line 50922269
    iget-wide v8, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->m:J

    .line 50922270
    .line 50922271
    invoke-static {v8, v9, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922272
    .line 50922273
    .line 50922274
    move-result-wide v78

    .line 50922275
    iget-wide v8, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->n:J

    .line 50922276
    .line 50922277
    invoke-static {v8, v9, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922278
    .line 50922279
    .line 50922280
    move-result-wide v80

    .line 50922281
    iget-wide v8, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->p:J

    .line 50922282
    .line 50922283
    if-eqz v11, :cond_330

    .line 50922284
    .line 50922285
    iget-wide v12, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->k:J

    .line 50922286
    .line 50922287
    goto :goto_332

    .line 50922288
    :cond_330
    iget-wide v12, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->q:J

    .line 50922289
    .line 50922290
    :goto_332
    invoke-static {v12, v13, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922291
    .line 50922292
    .line 50922293
    move-result-wide v86

    .line 50922294
    iget-wide v12, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->r:J

    .line 50922295
    .line 50922296
    invoke-static {v12, v13, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922297
    .line 50922298
    .line 50922299
    move-result-wide v88

    .line 50922300
    if-eqz v11, :cond_341

    .line 50922301
    .line 50922302
    iget-wide v12, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->l:J

    .line 50922303
    .line 50922304
    goto :goto_343

    .line 50922305
    :cond_341
    iget-wide v12, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->s:J

    .line 50922306
    .line 50922307
    :goto_343
    invoke-static {v12, v13, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922308
    .line 50922309
    .line 50922310
    move-result-wide v90

    .line 50922311
    iget-wide v12, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->t:J

    .line 50922312
    .line 50922313
    invoke-static {v12, v13, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922314
    .line 50922315
    .line 50922316
    move-result-wide v92

    .line 50922317
    iget-wide v12, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->v:J

    .line 50922318
    .line 50922319
    invoke-static {v12, v13, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922320
    .line 50922321
    .line 50922322
    move-result-wide v96

    .line 50922323
    if-eqz v55, :cond_361

    .line 50922324
    .line 50922325
    const v12, 0x3e99999a    # 0.3f

    .line 50922326
    .line 50922327
    .line 50922328
    const/16 v13, 0xe

    .line 50922329
    .line 50922330
    invoke-static {v3, v4, v12, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50922331
    .line 50922332
    .line 50922333
    move-result-wide v12

    .line 50922334
    :goto_35e
    move-wide/from16 v98, v12

    .line 50922335
    .line 50922336
    goto :goto_36d

    .line 50922337
    :cond_361
    if-eqz v11, :cond_366

    .line 50922338
    .line 50922339
    iget-wide v12, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->n:J

    .line 50922340
    .line 50922341
    goto :goto_368

    .line 50922342
    :cond_366
    iget-wide v12, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->w:J

    .line 50922343
    .line 50922344
    :goto_368
    invoke-static {v12, v13, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922345
    .line 50922346
    .line 50922347
    move-result-wide v12

    .line 50922348
    goto :goto_35e

    .line 50922349
    :goto_36d
    iget-wide v12, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->x:J

    .line 50922350
    .line 50922351
    invoke-static {v12, v13, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922352
    .line 50922353
    .line 50922354
    move-result-wide v100

    .line 50922355
    if-eqz v11, :cond_378

    .line 50922356
    .line 50922357
    iget-wide v12, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->o:J

    .line 50922358
    .line 50922359
    goto :goto_37a

    .line 50922360
    :cond_378
    iget-wide v12, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->y:J

    .line 50922361
    .line 50922362
    :goto_37a
    invoke-static {v12, v13, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922363
    .line 50922364
    .line 50922365
    move-result-wide v102

    .line 50922366
    iget-wide v12, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->z:J

    .line 50922367
    .line 50922368
    invoke-static {v12, v13, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922369
    .line 50922370
    .line 50922371
    move-result-wide v104

    .line 50922372
    if-eqz v11, :cond_38a

    .line 50922373
    .line 50922374
    iget-object v10, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->p:Ljava/util/List;

    .line 50922375
    .line 50922376
    if-nez v10, :cond_38c

    .line 50922377
    .line 50922378
    :cond_38a
    iget-object v10, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->A:Ljava/util/List;

    .line 50922379
    .line 50922380
    :cond_38c
    if-eqz v11, :cond_392

    .line 50922381
    .line 50922382
    iget-object v12, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->q:Landroidx/compose/ui/graphics/m0;

    .line 50922383
    .line 50922384
    if-nez v12, :cond_394

    .line 50922385
    .line 50922386
    :cond_392
    iget-object v12, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->B:Landroidx/compose/ui/graphics/m0;

    .line 50922387
    .line 50922388
    :cond_394
    move-object/from16 v107, v12

    .line 50922389
    .line 50922390
    iget-wide v12, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->C:J

    .line 50922391
    .line 50922392
    const/4 v14, 0x0

    .line 50922393
    invoke-static {v12, v13, v14}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922394
    .line 50922395
    .line 50922396
    move-result-wide v108

    .line 50922397
    iget-wide v12, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->D:J

    .line 50922398
    .line 50922399
    invoke-static {v12, v13, v14}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922400
    .line 50922401
    .line 50922402
    move-result-wide v110

    .line 50922403
    iget-wide v12, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->E:J

    .line 50922404
    .line 50922405
    invoke-static {v12, v13, v14}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922406
    .line 50922407
    .line 50922408
    move-result-wide v112

    .line 50922409
    iget-wide v12, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->F:J

    .line 50922410
    .line 50922411
    invoke-static {v12, v13, v14}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922412
    .line 50922413
    .line 50922414
    move-result-wide v114

    .line 50922415
    iget-wide v12, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->G:J

    .line 50922416
    .line 50922417
    invoke-static {v12, v13, v14}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922418
    .line 50922419
    .line 50922420
    move-result-wide v116

    .line 50922421
    if-eqz v11, :cond_3ba

    .line 50922422
    .line 50922423
    iget-wide v12, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->r:J

    .line 50922424
    .line 50922425
    goto :goto_3bc

    .line 50922426
    :cond_3ba
    iget-wide v12, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->I:J

    .line 50922427
    .line 50922428
    :goto_3bc
    invoke-static {v12, v13, v14}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922429
    .line 50922430
    .line 50922431
    move-result-wide v120

    .line 50922432
    invoke-static {v1, v2, v14}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922433
    .line 50922434
    .line 50922435
    move-result-wide v122

    .line 50922436
    iget-wide v1, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->K:J

    .line 50922437
    .line 50922438
    invoke-static {v1, v2, v14}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922439
    .line 50922440
    .line 50922441
    move-result-wide v124

    .line 50922442
    iget-object v1, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->L:Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 50922443
    .line 50922444
    if-eqz v11, :cond_3d5

    .line 50922445
    .line 50922446
    iget-object v2, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->s:Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 50922447
    .line 50922448
    if-eqz v2, :cond_3d5

    .line 50922449
    .line 50922450
    iget-wide v12, v2, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->a:J

    .line 50922451
    .line 50922452
    goto :goto_3d7

    .line 50922453
    :cond_3d5
    iget-wide v12, v1, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->a:J

    .line 50922454
    .line 50922455
    :goto_3d7
    invoke-static {v12, v13, v14}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922456
    .line 50922457
    .line 50922458
    move-result-wide v17

    .line 50922459
    if-eqz v11, :cond_3e4

    .line 50922460
    .line 50922461
    iget-object v2, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->s:Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 50922462
    .line 50922463
    if-eqz v2, :cond_3e4

    .line 50922464
    .line 50922465
    iget-wide v12, v2, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->b:J

    .line 50922466
    .line 50922467
    goto :goto_3e8

    .line 50922468
    :cond_3e4
    iget-object v2, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->L:Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 50922469
    .line 50922470
    iget-wide v12, v2, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->b:J

    .line 50922471
    .line 50922472
    :goto_3e8
    invoke-static {v12, v13, v14}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922473
    .line 50922474
    .line 50922475
    move-result-wide v19

    .line 50922476
    if-eqz v11, :cond_3f5

    .line 50922477
    .line 50922478
    iget-object v2, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->s:Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 50922479
    .line 50922480
    if-eqz v2, :cond_3f5

    .line 50922481
    .line 50922482
    iget-wide v12, v2, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->c:J

    .line 50922483
    .line 50922484
    goto :goto_3f9

    .line 50922485
    :cond_3f5
    iget-object v2, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->L:Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 50922486
    .line 50922487
    iget-wide v12, v2, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->c:J

    .line 50922488
    .line 50922489
    :goto_3f9
    move-wide/from16 v21, v12

    .line 50922490
    .line 50922491
    if-eqz v11, :cond_404

    .line 50922492
    .line 50922493
    iget-object v2, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->s:Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 50922494
    .line 50922495
    if-eqz v2, :cond_404

    .line 50922496
    .line 50922497
    iget-wide v12, v2, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->d:J

    .line 50922498
    .line 50922499
    goto :goto_408

    .line 50922500
    :cond_404
    iget-object v2, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->L:Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 50922501
    .line 50922502
    iget-wide v12, v2, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->d:J

    .line 50922503
    .line 50922504
    :goto_408
    move-wide/from16 v23, v12

    .line 50922505
    .line 50922506
    iget-object v2, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->L:Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 50922507
    .line 50922508
    iget-wide v12, v2, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->f:J

    .line 50922509
    .line 50922510
    const/4 v2, 0x0

    .line 50922511
    invoke-static {v12, v13, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922512
    .line 50922513
    .line 50922514
    move-result-wide v25

    .line 50922515
    iget-object v12, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->L:Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 50922516
    .line 50922517
    iget-wide v12, v12, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->g:J

    .line 50922518
    .line 50922519
    invoke-static {v12, v13, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922520
    .line 50922521
    .line 50922522
    move-result-wide v27

    .line 50922523
    if-eqz v11, :cond_425

    .line 50922524
    .line 50922525
    iget-object v2, v11, Lcom/dragon/read/kmp/community/characterprofile/view/w1;->s:Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 50922526
    .line 50922527
    if-eqz v2, :cond_425

    .line 50922528
    .line 50922529
    iget-object v2, v2, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->h:Lcom/dragon/read/kmp/community/characterprofile/view/x6;

    .line 50922530
    .line 50922531
    if-nez v2, :cond_429

    .line 50922532
    .line 50922533
    :cond_425
    iget-object v2, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->L:Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 50922534
    .line 50922535
    iget-object v2, v2, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->h:Lcom/dragon/read/kmp/community/characterprofile/view/x6;

    .line 50922536
    .line 50922537
    :cond_429
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50922538
    .line 50922539
    .line 50922540
    move-result-object v11

    .line 50922541
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 50922542
    .line 50922543
    .line 50922544
    move-result v12

    .line 50922545
    const/4 v13, 0x1

    .line 50922546
    xor-int/2addr v12, v13

    .line 50922547
    if-eqz v12, :cond_447

    .line 50922548
    .line 50922549
    sget-object v2, Lcom/dragon/read/kmp/community/characterprofile/view/x6;->b:Lcom/dragon/read/kmp/community/characterprofile/view/x6$a;

    .line 50922550
    .line 50922551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922552
    .line 50922553
    .line 50922554
    const/4 v2, 0x0

    .line 50922555
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922556
    .line 50922557
    .line 50922558
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/x6;

    .line 50922559
    .line 50922560
    invoke-direct {v2, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/x6;-><init>(Ljava/util/List;)V

    .line 50922561
    .line 50922562
    .line 50922563
    move-object/from16 v29, v2

    .line 50922564
    .line 50922565
    const/4 v11, 0x0

    .line 50922566
    goto :goto_45b

    .line 50922567
    :cond_447
    const/4 v11, 0x0

    .line 50922568
    invoke-static {v11}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->e(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 50922569
    .line 50922570
    .line 50922571
    move-result-object v12

    .line 50922572
    if-eqz v12, :cond_459

    .line 50922573
    .line 50922574
    sget-object v2, Lcom/dragon/read/kmp/community/characterprofile/view/x6;->b:Lcom/dragon/read/kmp/community/characterprofile/view/x6$a;

    .line 50922575
    .line 50922576
    iget-wide v12, v12, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50922577
    .line 50922578
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922579
    .line 50922580
    .line 50922581
    invoke-static {v12, v13}, Lcom/dragon/read/kmp/community/characterprofile/view/x6$a;->a(J)Lcom/dragon/read/kmp/community/characterprofile/view/x6;

    .line 50922582
    .line 50922583
    .line 50922584
    move-result-object v2

    .line 50922585
    :cond_459
    move-object/from16 v29, v2

    .line 50922586
    .line 50922587
    :goto_45b
    iget-object v2, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->L:Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 50922588
    .line 50922589
    iget-wide v12, v2, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->j:J

    .line 50922590
    .line 50922591
    invoke-static {v12, v13, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->d(JLjava/lang/String;)J

    .line 50922592
    .line 50922593
    .line 50922594
    move-result-wide v30

    .line 50922595
    const/16 v32, 0x110

    .line 50922596
    .line 50922597
    move-object/from16 v16, v1

    .line 50922598
    .line 50922599
    invoke-static/range {v16 .. v32}, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->a(Lcom/dragon/read/kmp/community/characterprofile/view/j4;JJJJJJLcom/dragon/read/kmp/community/characterprofile/view/x6;JI)Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 50922600
    .line 50922601
    .line 50922602
    move-result-object v1

    .line 50922603
    move-object/from16 v126, v1

    .line 50922604
    .line 50922605
    iget-wide v11, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->o:J

    .line 50922606
    .line 50922607
    move-wide/from16 v82, v11

    .line 50922608
    .line 50922609
    iget-wide v11, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->H:J

    .line 50922610
    .line 50922611
    move-wide/from16 v118, v11

    .line 50922612
    .line 50922613
    invoke-static {v0, v5, v7, v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50922614
    .line 50922615
    .line 50922616
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 50922617
    .line 50922618
    move-object/from16 v56, v1

    .line 50922619
    .line 50922620
    move-object/from16 v59, v0

    .line 50922621
    .line 50922622
    move-object/from16 v60, v5

    .line 50922623
    .line 50922624
    move-object/from16 v65, v7

    .line 50922625
    .line 50922626
    move-wide/from16 v84, v8

    .line 50922627
    .line 50922628
    move-wide/from16 v94, v3

    .line 50922629
    .line 50922630
    move-object/from16 v106, v10

    .line 50922631
    .line 50922632
    invoke-direct/range {v56 .. v126}, Lcom/dragon/read/kmp/community/characterprofile/view/z6;-><init>(JLjava/util/List;Ljava/util/List;JJLjava/util/List;JJJJJJJJJJJJJJJJJJJJLjava/util/List;Landroidx/compose/ui/graphics/m0;JJJJJJJJJLcom/dragon/read/kmp/community/characterprofile/view/j4;)V

    .line 50922633
    .line 50922634
    .line 50922635
    move-object/from16 v0, p1

    .line 50922636
    .line 50922637
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922638
    .line 50922639
    .line 50922640
    move-object v7, v1

    .line 50922641
    :cond_491
    check-cast v7, Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 50922642
    .line 50922643
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922644
    .line 50922645
    .line 50922646
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922647
    .line 50922648
    .line 50922649
    move-result v1

    .line 50922650
    if-eqz v1, :cond_49f

    .line 50922651
    .line 50922652
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922653
    .line 50922654
    .line 50922655
    :cond_49f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922656
    .line 50922657
    .line 50922658
    return-object v7
.end method


.method public static final g(Lcom/dragon/read/kmp/community/characterprofile/view/p8;Z)Ljava/util/List;
[MOD-CHANGED]
.method public static final g(Lcom/dragon/read/kmp/community/characterprofile/view/p8;Z)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/characterprofile/view/p8;",
            "Z)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/m0;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/high16 v0, 0x41f00000    # 30.0f

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz p1, :cond_a

    .line 33882117
    invoke-static {v1, v1, v0}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->b(FFF)J

    .line 33882120
    move-result-wide p0

    .line 33882121
    goto :goto_12

    .line 33882122
    :cond_a
    iget p0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/p8;->a:F

    .line 33882124
    const/high16 p1, 0x42200000    # 40.0f

    .line 33882126
    invoke-static {p0, p1, v0}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->b(FFF)J

    .line 33882129
    move-result-wide p0

    .line 33882130
    :goto_12
    const/4 v0, 0x3

    .line 33882131
    new-array v0, v0, [Lkotlin/Pair;

    .line 33882133
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882136
    move-result-object v2

    .line 33882137
    const/16 v3, 0xe

    .line 33882139
    invoke-static {p0, p1, v1, v3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 33882142
    move-result-wide v4

    .line 33882143
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 33882145
    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33882148
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882151
    move-result-object v1

    .line 33882152
    const/4 v2, 0x0

    .line 33882153
    aput-object v1, v0, v2

    .line 33882155
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33882157
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882160
    move-result-object v1

    .line 33882161
    const v2, 0x3f333333    # 0.7f

    .line 33882164
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 33882167
    move-result-wide v2

    .line 33882168
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 33882170
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33882173
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882176
    move-result-object v1

    .line 33882177
    const/4 v2, 0x1

    .line 33882178
    aput-object v1, v0, v2

    .line 33882180
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882182
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882185
    move-result-object v1

    .line 33882186
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 33882188
    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33882191
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882194
    move-result-object p0

    .line 33882195
    const/4 p1, 0x2

    .line 33882196
    aput-object p0, v0, p1

    .line 33882198
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882201
    move-result-object p0

    .line 33882202
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/read/kmp/community/characterprofile/view/p8;Z)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/characterprofile/view/p8;",
            "Z)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/m0;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/high16 v0, 0x41f00000    # 30.0f

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz p1, :cond_a

    .line 33882116
    .line 33882117
    invoke-static {v1, v1, v0}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->b(FFF)J

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-wide p0

    .line 33882121
    goto :goto_12

    .line 33882122
    :cond_a
    iget p0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/p8;->a:F

    .line 33882123
    .line 33882124
    const/high16 p1, 0x42200000    # 40.0f

    .line 33882125
    .line 33882126
    invoke-static {p0, p1, v0}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->b(FFF)J

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-wide p0

    .line 33882130
    :goto_12
    const/4 v0, 0x3

    .line 33882131
    new-array v0, v0, [Lkotlin/Pair;

    .line 33882132
    .line 33882133
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    const/16 v3, 0xe

    .line 33882138
    .line 33882139
    invoke-static {p0, p1, v1, v3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-wide v4

    .line 33882143
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 33882144
    .line 33882145
    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    const/4 v2, 0x0

    .line 33882153
    aput-object v1, v0, v2

    .line 33882154
    .line 33882155
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33882156
    .line 33882157
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    const v2, 0x3f333333    # 0.7f

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-wide v2

    .line 33882168
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 33882169
    .line 33882170
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v1

    .line 33882177
    const/4 v2, 0x1

    .line 33882178
    aput-object v1, v0, v2

    .line 33882179
    .line 33882180
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882181
    .line 33882182
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v1

    .line 33882186
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 33882187
    .line 33882188
    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p0

    .line 33882195
    const/4 p1, 0x2

    .line 33882196
    aput-object p0, v0, p1

    .line 33882197
    .line 33882198
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p0

    .line 33882202
    return-object p0
.end method


.method public static final h(J)Lcom/dragon/read/kmp/community/characterprofile/view/p8;
[MOD-CHANGED]
.method public static final h(J)Lcom/dragon/read/kmp/community/characterprofile/view/p8;
    .registers 14

    .prologue
    .line 17170432
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 17170435
    move-result v0

    .line 17170436
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 17170439
    move-result v1

    .line 17170440
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 17170443
    move-result p0

    .line 17170444
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 17170447
    move-result p1

    .line 17170448
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 17170451
    move-result p1

    .line 17170452
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 17170455
    move-result v2

    .line 17170456
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 17170459
    move-result v2

    .line 17170460
    add-float v3, p1, v2

    .line 17170462
    const/high16 v4, 0x40000000    # 2.0f

    .line 17170464
    div-float v5, v3, v4

    .line 17170466
    sub-float v6, p1, v2

    .line 17170468
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17170471
    move-result v7

    .line 17170472
    const v8, 0x38d1b717    # 1.0E-4f

    .line 17170475
    const/high16 v9, 0x42c80000    # 100.0f

    .line 17170477
    const/4 v10, 0x0

    .line 17170478
    cmpg-float v7, v7, v8

    .line 17170480
    if-gez v7, :cond_3a

    .line 17170482
    new-instance p0, Lcom/dragon/read/kmp/community/characterprofile/view/p8;

    .line 17170484
    mul-float v5, v5, v9

    .line 17170486
    invoke-direct {p0, v10, v10, v5}, Lcom/dragon/read/kmp/community/characterprofile/view/p8;-><init>(FFF)V

    .line 17170489
    return-object p0

    .line 17170490
    :cond_3a
    const/high16 v7, 0x3f000000    # 0.5f

    .line 17170492
    cmpl-float v7, v5, v7

    .line 17170494
    if-lez v7, :cond_43

    .line 17170496
    sub-float v3, v4, p1

    .line 17170498
    sub-float/2addr v3, v2

    .line 17170499
    :cond_43
    div-float v2, v6, v3

    .line 17170501
    const/4 v3, 0x1

    .line 17170502
    const/4 v7, 0x0

    .line 17170503
    cmpg-float v8, p1, v0

    .line 17170505
    if-nez v8, :cond_4d

    .line 17170507
    const/4 v8, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v8, 0x0

    .line 17170510
    :goto_4e
    const/high16 v11, 0x40c00000    # 6.0f

    .line 17170512
    if-eqz v8, :cond_5e

    .line 17170514
    sub-float p1, v1, p0

    .line 17170516
    div-float/2addr p1, v6

    .line 17170517
    cmpg-float p0, v1, p0

    .line 17170519
    if-gez p0, :cond_5b

    .line 17170521
    const/high16 v10, 0x40c00000    # 6.0f

    .line 17170523
    :cond_5b
    add-float/2addr p1, v10

    .line 17170524
    div-float/2addr p1, v11

    .line 17170525
    goto :goto_73

    .line 17170526
    :cond_5e
    cmpg-float p1, p1, v1

    .line 17170528
    if-nez p1, :cond_63

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 v3, 0x0

    .line 17170532
    :goto_64
    if-eqz v3, :cond_6c

    .line 17170534
    sub-float/2addr p0, v0

    .line 17170535
    div-float/2addr p0, v6

    .line 17170536
    add-float/2addr p0, v4

    .line 17170537
    div-float p1, p0, v11

    .line 17170539
    goto :goto_73

    .line 17170540
    :cond_6c
    sub-float/2addr v0, v1

    .line 17170541
    div-float/2addr v0, v6

    .line 17170542
    const/high16 p0, 0x40800000    # 4.0f

    .line 17170544
    add-float/2addr v0, p0

    .line 17170545
    div-float p1, v0, v11

    .line 17170547
    :goto_73
    new-instance p0, Lcom/dragon/read/kmp/community/characterprofile/view/p8;

    .line 17170549
    const/high16 v0, 0x43b40000    # 360.0f

    .line 17170551
    mul-float p1, p1, v0

    .line 17170553
    mul-float v2, v2, v9

    .line 17170555
    mul-float v5, v5, v9

    .line 17170557
    invoke-direct {p0, p1, v2, v5}, Lcom/dragon/read/kmp/community/characterprofile/view/p8;-><init>(FFF)V

    .line 17170560
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final h(J)Lcom/dragon/read/kmp/community/characterprofile/view/p8;
    .registers 14

    .prologue
    .line 17170432
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 17170441
    .line 17170442
    .line 17170443
    move-result p0

    .line 17170444
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 17170445
    .line 17170446
    .line 17170447
    move-result p1

    .line 17170448
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 17170449
    .line 17170450
    .line 17170451
    move-result p1

    .line 17170452
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v2

    .line 17170460
    add-float v3, p1, v2

    .line 17170461
    .line 17170462
    const/high16 v4, 0x40000000    # 2.0f

    .line 17170463
    .line 17170464
    div-float v5, v3, v4

    .line 17170465
    .line 17170466
    sub-float v6, p1, v2

    .line 17170467
    .line 17170468
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v7

    .line 17170472
    const v8, 0x38d1b717    # 1.0E-4f

    .line 17170473
    .line 17170474
    .line 17170475
    const/high16 v9, 0x42c80000    # 100.0f

    .line 17170476
    .line 17170477
    const/4 v10, 0x0

    .line 17170478
    cmpg-float v7, v7, v8

    .line 17170479
    .line 17170480
    if-gez v7, :cond_3a

    .line 17170481
    .line 17170482
    new-instance p0, Lcom/dragon/read/kmp/community/characterprofile/view/p8;

    .line 17170483
    .line 17170484
    mul-float v5, v5, v9

    .line 17170485
    .line 17170486
    invoke-direct {p0, v10, v10, v5}, Lcom/dragon/read/kmp/community/characterprofile/view/p8;-><init>(FFF)V

    .line 17170487
    .line 17170488
    .line 17170489
    return-object p0

    .line 17170490
    :cond_3a
    const/high16 v7, 0x3f000000    # 0.5f

    .line 17170491
    .line 17170492
    cmpl-float v7, v5, v7

    .line 17170493
    .line 17170494
    if-lez v7, :cond_43

    .line 17170495
    .line 17170496
    sub-float v3, v4, p1

    .line 17170497
    .line 17170498
    sub-float/2addr v3, v2

    .line 17170499
    :cond_43
    div-float v2, v6, v3

    .line 17170500
    .line 17170501
    const/4 v3, 0x1

    .line 17170502
    const/4 v7, 0x0

    .line 17170503
    cmpg-float v8, p1, v0

    .line 17170504
    .line 17170505
    if-nez v8, :cond_4d

    .line 17170506
    .line 17170507
    const/4 v8, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v8, 0x0

    .line 17170510
    :goto_4e
    const/high16 v11, 0x40c00000    # 6.0f

    .line 17170511
    .line 17170512
    if-eqz v8, :cond_5e

    .line 17170513
    .line 17170514
    sub-float p1, v1, p0

    .line 17170515
    .line 17170516
    div-float/2addr p1, v6

    .line 17170517
    cmpg-float p0, v1, p0

    .line 17170518
    .line 17170519
    if-gez p0, :cond_5b

    .line 17170520
    .line 17170521
    const/high16 v10, 0x40c00000    # 6.0f

    .line 17170522
    .line 17170523
    :cond_5b
    add-float/2addr p1, v10

    .line 17170524
    div-float/2addr p1, v11

    .line 17170525
    goto :goto_73

    .line 17170526
    :cond_5e
    cmpg-float p1, p1, v1

    .line 17170527
    .line 17170528
    if-nez p1, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 v3, 0x0

    .line 17170532
    :goto_64
    if-eqz v3, :cond_6c

    .line 17170533
    .line 17170534
    sub-float/2addr p0, v0

    .line 17170535
    div-float/2addr p0, v6

    .line 17170536
    add-float/2addr p0, v4

    .line 17170537
    div-float p1, p0, v11

    .line 17170538
    .line 17170539
    goto :goto_73

    .line 17170540
    :cond_6c
    sub-float/2addr v0, v1

    .line 17170541
    div-float/2addr v0, v6

    .line 17170542
    const/high16 p0, 0x40800000    # 4.0f

    .line 17170543
    .line 17170544
    add-float/2addr v0, p0

    .line 17170545
    div-float p1, v0, v11

    .line 17170546
    .line 17170547
    :goto_73
    new-instance p0, Lcom/dragon/read/kmp/community/characterprofile/view/p8;

    .line 17170548
    .line 17170549
    const/high16 v0, 0x43b40000    # 360.0f

    .line 17170550
    .line 17170551
    mul-float p1, p1, v0

    .line 17170552
    .line 17170553
    mul-float v2, v2, v9

    .line 17170554
    .line 17170555
    mul-float v5, v5, v9

    .line 17170556
    .line 17170557
    invoke-direct {p0, p1, v2, v5}, Lcom/dragon/read/kmp/community/characterprofile/view/p8;-><init>(FFF)V

    .line 17170558
    .line 17170559
    .line 17170560
    return-object p0
.end method


