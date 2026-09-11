## classes3/com/dragon/read/component/biz/impl/record/filter/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 86

    .prologue
    .line 589824
    const v0, 0x92ed7

    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589830
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/filter/a;

    .line 589832
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/record/filter/a;-><init>()V

    .line 589835
    sput-object v0, Lcom/dragon/read/component/biz/impl/record/filter/a;->a:Lcom/dragon/read/component/biz/impl/record/filter/a;

    .line 589837
    new-instance v0, Ljava/util/ArrayList;

    .line 589839
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 589842
    sput-object v0, Lcom/dragon/read/component/biz/impl/record/filter/a;->b:Ljava/util/List;

    .line 589844
    new-instance v1, Ljava/util/ArrayList;

    .line 589846
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 589849
    sput-object v1, Lcom/dragon/read/component/biz/impl/record/filter/a;->c:Ljava/util/List;

    .line 589851
    new-instance v2, Ljava/util/ArrayList;

    .line 589853
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 589856
    sput-object v2, Lcom/dragon/read/component/biz/impl/record/filter/a;->d:Ljava/util/List;

    .line 589858
    new-instance v3, Ljava/util/ArrayList;

    .line 589860
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 589863
    sput-object v3, Lcom/dragon/read/component/biz/impl/record/filter/a;->e:Ljava/util/List;

    .line 589865
    new-instance v4, Ljava/util/ArrayList;

    .line 589867
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 589870
    sput-object v4, Lcom/dragon/read/component/biz/impl/record/filter/a;->f:Ljava/util/List;

    .line 589872
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 589874
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589877
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 589880
    move-result-object v5

    .line 589881
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->recordFilterItemConfigs:Lcom/dragon/read/base/ssconfig/template/RecordFilterItemConfigs;

    .line 589883
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/RecordFilterItemConfigs;->enable:Z

    .line 589885
    if-nez v5, :cond_4ac

    .line 589887
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->a()Z

    .line 589890
    move-result v5

    .line 589891
    if-eqz v5, :cond_61

    .line 589893
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 589895
    const-string v7, "all"

    .line 589897
    const-string v8, "\u5168\u90e8"

    .line 589899
    const/4 v9, 0x0

    .line 589900
    const/4 v10, 0x0

    .line 589901
    const/4 v11, 0x0

    .line 589902
    const/4 v12, 0x0

    .line 589903
    const/4 v13, 0x0

    .line 589904
    const/4 v14, 0x0

    .line 589905
    const/4 v15, 0x0

    .line 589906
    const/16 v16, 0x0

    .line 589908
    const/16 v17, 0x0

    .line 589910
    const/16 v18, 0x7fc

    .line 589912
    const/16 v19, 0x0

    .line 589914
    move-object v6, v5

    .line 589915
    invoke-direct/range {v6 .. v19}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 589918
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589921
    :cond_61
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 589923
    const-string v21, "today"

    .line 589925
    const-string v22, "\u4eca\u5929"

    .line 589927
    const/4 v9, 0x0

    .line 589928
    const/4 v10, 0x0

    .line 589929
    const/4 v11, 0x0

    .line 589930
    const/4 v12, 0x0

    .line 589931
    const/4 v13, 0x0

    .line 589932
    const/4 v14, 0x0

    .line 589933
    const/4 v15, 0x0

    .line 589934
    const/16 v16, 0x0

    .line 589936
    const/16 v17, 0x0

    .line 589938
    const/16 v18, 0x7fc

    .line 589940
    const/16 v19, 0x0

    .line 589942
    const/4 v6, 0x0

    .line 589943
    const/4 v7, 0x0

    .line 589944
    const/4 v8, 0x0

    .line 589945
    const/16 v34, 0x0

    .line 589947
    const/16 v35, 0x0

    .line 589949
    const/16 v36, 0x0

    .line 589951
    const/16 v37, 0x0

    .line 589953
    const/16 v38, 0x0

    .line 589955
    const/16 v39, 0x0

    .line 589957
    const/16 v40, 0x7fc

    .line 589959
    const/16 v41, 0x0

    .line 589961
    const/16 v23, 0x0

    .line 589963
    const/16 v24, 0x0

    .line 589965
    const/16 v25, 0x0

    .line 589967
    const/16 v26, 0x0

    .line 589969
    const/16 v27, 0x0

    .line 589971
    const/16 v28, 0x0

    .line 589973
    const/16 v29, 0x0

    .line 589975
    const/16 v30, 0x0

    .line 589977
    const/16 v31, 0x0

    .line 589979
    const/16 v32, 0x7fc

    .line 589981
    const/16 v33, 0x0

    .line 589983
    move-object/from16 v20, v5

    .line 589985
    invoke-direct/range {v20 .. v33}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 589988
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589991
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 589993
    const-string v43, "yesterday"

    .line 589995
    const-string v44, "\u6628\u5929"

    .line 589997
    const/16 v45, 0x0

    .line 589999
    const/16 v46, 0x0

    .line 590001
    const/16 v47, 0x0

    .line 590003
    const/16 v48, 0x0

    .line 590005
    const/16 v49, 0x0

    .line 590007
    const/16 v50, 0x0

    .line 590009
    const/16 v51, 0x0

    .line 590011
    const/16 v52, 0x0

    .line 590013
    const/16 v53, 0x0

    .line 590015
    const/16 v54, 0x7fc

    .line 590017
    const/16 v55, 0x0

    .line 590019
    move-object/from16 v42, v5

    .line 590021
    invoke-direct/range {v42 .. v55}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590024
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590027
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590029
    const-string v21, "1Month"

    .line 590031
    const-string v22, "\u4e00\u4e2a\u6708\u5185"

    .line 590033
    move-object/from16 v20, v5

    .line 590035
    invoke-direct/range {v20 .. v33}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590038
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590041
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590043
    const-string v24, "3Month"

    .line 590045
    const-string v25, "\u4e09\u4e2a\u6708\u5185"

    .line 590047
    move-object/from16 v23, v5

    .line 590049
    move/from16 v26, v6

    .line 590051
    move/from16 v27, v7

    .line 590053
    move/from16 v28, v8

    .line 590055
    move/from16 v29, v34

    .line 590057
    move/from16 v30, v35

    .line 590059
    move-object/from16 v31, v36

    .line 590061
    move-object/from16 v32, v37

    .line 590063
    move-object/from16 v33, v38

    .line 590065
    move/from16 v34, v39

    .line 590067
    move/from16 v35, v40

    .line 590069
    move-object/from16 v36, v41

    .line 590071
    invoke-direct/range {v23 .. v36}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590074
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590077
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590079
    const-string v7, "earlier"

    .line 590081
    const-string v8, "\u66f4\u65e9"

    .line 590083
    move-object v6, v5

    .line 590084
    invoke-direct/range {v6 .. v19}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590087
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590090
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->a()Z

    .line 590093
    move-result v5

    .line 590094
    if-eqz v5, :cond_12c

    .line 590096
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590098
    const-string v7, "all"

    .line 590100
    const-string v8, "\u5168\u90e8"

    .line 590102
    const/4 v9, 0x0

    .line 590103
    const/4 v10, 0x0

    .line 590104
    const/4 v11, 0x0

    .line 590105
    const/4 v12, 0x0

    .line 590106
    const/4 v13, 0x0

    .line 590107
    const/4 v14, 0x0

    .line 590108
    const/4 v15, 0x0

    .line 590109
    const/16 v16, 0x0

    .line 590111
    const/16 v17, 0x0

    .line 590113
    const/16 v18, 0x7fc

    .line 590115
    const/16 v19, 0x0

    .line 590117
    move-object v6, v5

    .line 590118
    invoke-direct/range {v6 .. v19}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590121
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590124
    :cond_12c
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590126
    const-string v21, "1to10"

    .line 590128
    const-string v22, "\u770b\u52301-10\u96c6"

    .line 590130
    const/4 v9, 0x0

    .line 590131
    const/4 v10, 0x0

    .line 590132
    const/4 v11, 0x0

    .line 590133
    const/4 v12, 0x0

    .line 590134
    const/4 v13, 0x0

    .line 590135
    const/4 v14, 0x0

    .line 590136
    const/4 v15, 0x0

    .line 590137
    const/16 v16, 0x0

    .line 590139
    const/16 v17, 0x0

    .line 590141
    const/16 v18, 0x7fc

    .line 590143
    const/16 v19, 0x0

    .line 590145
    const/16 v34, 0x0

    .line 590147
    const/16 v35, 0x0

    .line 590149
    const/16 v36, 0x0

    .line 590151
    const/16 v37, 0x0

    .line 590153
    const/16 v38, 0x0

    .line 590155
    const/16 v39, 0x0

    .line 590157
    const/16 v40, 0x0

    .line 590159
    const/16 v41, 0x0

    .line 590161
    const/16 v42, 0x0

    .line 590163
    const/16 v43, 0x7fc

    .line 590165
    const/16 v44, 0x0

    .line 590167
    const/16 v23, 0x0

    .line 590169
    const/16 v24, 0x0

    .line 590171
    const/16 v25, 0x0

    .line 590173
    const/16 v26, 0x0

    .line 590175
    const/16 v27, 0x0

    .line 590177
    const/16 v28, 0x0

    .line 590179
    const/16 v29, 0x0

    .line 590181
    const/16 v30, 0x0

    .line 590183
    const/16 v31, 0x0

    .line 590185
    const/16 v32, 0x7fc

    .line 590187
    const/16 v33, 0x0

    .line 590189
    move-object/from16 v20, v5

    .line 590191
    invoke-direct/range {v20 .. v33}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590194
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590197
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590199
    const-string v46, "11to20"

    .line 590201
    const-string v47, "\u770b\u523011-20\u96c6"

    .line 590203
    const/16 v48, 0x0

    .line 590205
    const/16 v49, 0x0

    .line 590207
    const/16 v50, 0x0

    .line 590209
    const/16 v51, 0x0

    .line 590211
    const/16 v52, 0x0

    .line 590213
    const/16 v53, 0x0

    .line 590215
    const/16 v54, 0x0

    .line 590217
    const/16 v55, 0x0

    .line 590219
    const/16 v56, 0x0

    .line 590221
    const/16 v57, 0x7fc

    .line 590223
    const/16 v58, 0x0

    .line 590225
    move-object/from16 v45, v5

    .line 590227
    invoke-direct/range {v45 .. v58}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590230
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590233
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590235
    const-string v60, "21to30"

    .line 590237
    const-string v61, "\u770b\u523021-30\u96c6"

    .line 590239
    const/16 v62, 0x0

    .line 590241
    const/16 v63, 0x0

    .line 590243
    const/16 v64, 0x0

    .line 590245
    const/16 v65, 0x0

    .line 590247
    const/16 v66, 0x0

    .line 590249
    const/16 v67, 0x0

    .line 590251
    const/16 v68, 0x0

    .line 590253
    const/16 v69, 0x0

    .line 590255
    const/16 v70, 0x0

    .line 590257
    const/16 v71, 0x7fc

    .line 590259
    const/16 v72, 0x0

    .line 590261
    move-object/from16 v59, v5

    .line 590263
    invoke-direct/range {v59 .. v72}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590266
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590269
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590271
    const-string v21, "31to60"

    .line 590273
    const-string v22, "\u770b\u523031-60\u96c6"

    .line 590275
    move-object/from16 v20, v5

    .line 590277
    invoke-direct/range {v20 .. v33}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590280
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590283
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590285
    const-string v7, "61to90"

    .line 590287
    const-string v8, "\u770b\u523061-90\u96c6"

    .line 590289
    move-object v6, v5

    .line 590290
    invoke-direct/range {v6 .. v19}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590293
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590296
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590298
    const-string v24, "90more"

    .line 590300
    const-string v25, "\u770b\u523090\u96c6\u4ee5\u4e0a"

    .line 590302
    move-object/from16 v23, v5

    .line 590304
    move/from16 v26, v34

    .line 590306
    move/from16 v27, v35

    .line 590308
    move/from16 v28, v36

    .line 590310
    move/from16 v29, v37

    .line 590312
    move/from16 v30, v38

    .line 590314
    move-object/from16 v31, v39

    .line 590316
    move-object/from16 v32, v40

    .line 590318
    move-object/from16 v33, v41

    .line 590320
    move/from16 v34, v42

    .line 590322
    move/from16 v35, v43

    .line 590324
    move-object/from16 v36, v44

    .line 590326
    invoke-direct/range {v23 .. v36}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590329
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590332
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->a()Z

    .line 590335
    move-result v5

    .line 590336
    if-eqz v5, :cond_21e

    .line 590338
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590340
    const-string v7, "all"

    .line 590342
    const-string v8, "\u5168\u90e8"

    .line 590344
    const/4 v9, 0x0

    .line 590345
    const/4 v10, 0x0

    .line 590346
    const/4 v11, 0x0

    .line 590347
    const/4 v12, 0x0

    .line 590348
    const/4 v13, 0x0

    .line 590349
    const/4 v14, 0x0

    .line 590350
    const/4 v15, 0x0

    .line 590351
    const/16 v16, 0x0

    .line 590353
    const/16 v17, 0x0

    .line 590355
    const/16 v18, 0x7fc

    .line 590357
    const/16 v19, 0x0

    .line 590359
    move-object v6, v5

    .line 590360
    invoke-direct/range {v6 .. v19}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590363
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590366
    :cond_21e
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590368
    const-string v21, "10pct"

    .line 590370
    const-string v22, "\u770b\u523010%\u5185"

    .line 590372
    const/4 v9, 0x0

    .line 590373
    const/16 v34, 0x0

    .line 590375
    const/16 v35, 0x0

    .line 590377
    const/16 v36, 0x0

    .line 590379
    const/16 v37, 0x0

    .line 590381
    const/4 v14, 0x0

    .line 590382
    const/16 v38, 0x0

    .line 590384
    const/16 v39, 0x0

    .line 590386
    const/16 v17, 0x0

    .line 590388
    const/16 v18, 0x7fc

    .line 590390
    const/16 v19, 0x0

    .line 590392
    const/16 v43, 0x0

    .line 590394
    const/16 v44, 0x0

    .line 590396
    const/16 v45, 0x0

    .line 590398
    const/16 v46, 0x0

    .line 590400
    const/16 v47, 0x0

    .line 590402
    const/16 v48, 0x0

    .line 590404
    const/16 v49, 0x0

    .line 590406
    const/16 v50, 0x0

    .line 590408
    const/16 v51, 0x0

    .line 590410
    const/16 v52, 0x7fc

    .line 590412
    const/16 v54, 0x0

    .line 590414
    const/16 v23, 0x0

    .line 590416
    const/16 v24, 0x0

    .line 590418
    const/16 v25, 0x0

    .line 590420
    const/16 v26, 0x0

    .line 590422
    const/16 v27, 0x0

    .line 590424
    const/16 v28, 0x0

    .line 590426
    const/16 v29, 0x0

    .line 590428
    const/16 v30, 0x0

    .line 590430
    const/16 v31, 0x0

    .line 590432
    const/16 v32, 0x7fc

    .line 590434
    const/16 v33, 0x0

    .line 590436
    move-object/from16 v20, v5

    .line 590438
    invoke-direct/range {v20 .. v33}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590441
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590444
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590446
    const-string v56, "30pct"

    .line 590448
    const-string v57, "\u770b\u523030%\u5185"

    .line 590450
    const/16 v20, 0x0

    .line 590452
    const/16 v69, 0x0

    .line 590454
    const/16 v70, 0x7fc

    .line 590456
    const/16 v71, 0x0

    .line 590458
    const/16 v58, 0x0

    .line 590460
    const/16 v59, 0x0

    .line 590462
    const/16 v60, 0x0

    .line 590464
    const/16 v61, 0x0

    .line 590466
    const/16 v62, 0x0

    .line 590468
    const/16 v63, 0x0

    .line 590470
    const/16 v64, 0x0

    .line 590472
    const/16 v65, 0x0

    .line 590474
    const/16 v66, 0x0

    .line 590476
    const/16 v67, 0x7fc

    .line 590478
    const/16 v68, 0x0

    .line 590480
    move-object/from16 v55, v5

    .line 590482
    invoke-direct/range {v55 .. v68}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590485
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590488
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590490
    const-string v7, "50pct"

    .line 590492
    const-string v8, "\u770b\u523050%\u5185"

    .line 590494
    const/4 v10, 0x0

    .line 590495
    const/4 v11, 0x0

    .line 590496
    const/4 v12, 0x0

    .line 590497
    const/4 v13, 0x0

    .line 590498
    const/4 v15, 0x0

    .line 590499
    const/16 v16, 0x0

    .line 590501
    move-object v6, v5

    .line 590502
    invoke-direct/range {v6 .. v19}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590505
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590508
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590510
    const-string v73, "50pctMore"

    .line 590512
    const-string v74, "\u770b\u523050%\u4ee5\u4e0a"

    .line 590514
    const/4 v6, 0x0

    .line 590515
    const/4 v7, 0x0

    .line 590516
    const/4 v8, 0x0

    .line 590517
    const/4 v11, 0x0

    .line 590518
    const/4 v12, 0x0

    .line 590519
    const/16 v75, 0x0

    .line 590521
    const/16 v76, 0x0

    .line 590523
    const/16 v77, 0x0

    .line 590525
    const/16 v78, 0x0

    .line 590527
    const/16 v79, 0x0

    .line 590529
    const/16 v80, 0x0

    .line 590531
    const/16 v81, 0x0

    .line 590533
    const/16 v82, 0x0

    .line 590535
    const/16 v83, 0x0

    .line 590537
    const/16 v84, 0x7fc

    .line 590539
    const/16 v85, 0x0

    .line 590541
    move-object/from16 v72, v5

    .line 590543
    invoke-direct/range {v72 .. v85}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590546
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590549
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590551
    const-string v41, "all"

    .line 590553
    const-string v42, "\u5168\u90e8"

    .line 590555
    const/16 v53, 0x0

    .line 590557
    move-object/from16 v40, v5

    .line 590559
    invoke-direct/range {v40 .. v53}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590562
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590565
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590567
    const-string v56, "1MinMore"

    .line 590569
    const-string v57, "\u5df2\u64ad\u653e\u8d85\u8fc71\u5206\u949f"

    .line 590571
    move-object/from16 v55, v5

    .line 590573
    invoke-direct/range {v55 .. v68}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590576
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590579
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590581
    const-string v41, "3MinMore"

    .line 590583
    const-string v42, "\u5df2\u64ad\u653e\u8d85\u8fc73\u5206\u949f"

    .line 590585
    const/4 v14, 0x0

    .line 590586
    const/16 v15, 0x7fc

    .line 590588
    move-object/from16 v40, v5

    .line 590590
    invoke-direct/range {v40 .. v53}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590593
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590596
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590598
    const-string v56, "5MinMore"

    .line 590600
    const-string v57, "\u5df2\u64ad\u653e\u8d85\u8fc75\u5206\u949f"

    .line 590602
    move-object/from16 v55, v5

    .line 590604
    invoke-direct/range {v55 .. v68}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590607
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590610
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590612
    const-string v59, "15MinMore"

    .line 590614
    const-string v60, "\u5df2\u64ad\u653e\u8d85\u8fc715\u5206\u949f"

    .line 590616
    move-object/from16 v58, v5

    .line 590618
    move/from16 v61, v6

    .line 590620
    move/from16 v62, v7

    .line 590622
    move/from16 v63, v8

    .line 590624
    move/from16 v64, v9

    .line 590626
    move/from16 v65, v10

    .line 590628
    move-object/from16 v66, v11

    .line 590630
    move-object/from16 v67, v12

    .line 590632
    move-object/from16 v68, v20

    .line 590634
    invoke-direct/range {v58 .. v71}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590637
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590640
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590642
    const-string v21, "30MinMore"

    .line 590644
    const-string v22, "\u5df2\u64ad\u653e\u8d85\u8fc730\u5206\u949f"

    .line 590646
    move-object/from16 v20, v5

    .line 590648
    invoke-direct/range {v20 .. v33}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590651
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590654
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590656
    const-string v24, "60MinMore"

    .line 590658
    const-string v25, "\u5df2\u64ad\u653e\u8d85\u8fc760\u5206\u949f"

    .line 590660
    move-object/from16 v23, v5

    .line 590662
    move/from16 v26, v34

    .line 590664
    move/from16 v27, v35

    .line 590666
    move/from16 v28, v36

    .line 590668
    move/from16 v29, v37

    .line 590670
    move/from16 v30, v13

    .line 590672
    move-object/from16 v31, v38

    .line 590674
    move-object/from16 v32, v39

    .line 590676
    move-object/from16 v33, v54

    .line 590678
    move/from16 v34, v14

    .line 590680
    move/from16 v35, v15

    .line 590682
    move-object/from16 v36, v16

    .line 590684
    invoke-direct/range {v23 .. v36}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590687
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590690
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->h()Z

    .line 590693
    move-result v5

    .line 590694
    const/4 v6, 0x1

    .line 590695
    if-eqz v5, :cond_37f

    .line 590697
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 590700
    move-result-object v5

    .line 590701
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->topFilterDefaultIndex:I

    .line 590703
    if-ltz v5, :cond_37f

    .line 590705
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 590708
    move-result v7

    .line 590709
    if-ge v5, v7, :cond_37f

    .line 590711
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590714
    move-result-object v3

    .line 590715
    check-cast v3, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590717
    iput-boolean v6, v3, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->defaultChosen:Z

    .line 590719
    :cond_37f
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 590722
    move-result-object v3

    .line 590723
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->dialogDurationAllPlaceType:I

    .line 590725
    const/4 v5, 0x0

    .line 590726
    if-nez v3, :cond_38a

    .line 590728
    const/4 v3, 0x1

    .line 590729
    goto :goto_38b

    .line 590730
    :cond_38a
    const/4 v3, 0x0

    .line 590731
    :goto_38b
    if-eqz v3, :cond_3aa

    .line 590733
    new-instance v3, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590735
    const-string v8, "all"

    .line 590737
    const-string v9, "\u5168\u90e8"

    .line 590739
    const/4 v10, 0x0

    .line 590740
    const/4 v11, 0x0

    .line 590741
    const/4 v12, 0x0

    .line 590742
    const/4 v13, 0x0

    .line 590743
    const/4 v14, 0x0

    .line 590744
    const/4 v15, 0x0

    .line 590745
    const/16 v16, 0x0

    .line 590747
    const/16 v17, 0x0

    .line 590749
    const/16 v18, 0x0

    .line 590751
    const/16 v19, 0x7fc

    .line 590753
    const/16 v20, 0x0

    .line 590755
    move-object v7, v3

    .line 590756
    invoke-direct/range {v7 .. v20}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590759
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590762
    :cond_3aa
    new-instance v3, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590764
    const-string v22, "1MinMore"

    .line 590766
    const-string v23, "\u8d851\u5206\u949f"

    .line 590768
    const/4 v10, 0x0

    .line 590769
    const/4 v11, 0x0

    .line 590770
    const/4 v12, 0x0

    .line 590771
    const/4 v13, 0x0

    .line 590772
    const/4 v14, 0x0

    .line 590773
    const/4 v15, 0x0

    .line 590774
    const/16 v16, 0x0

    .line 590776
    const/16 v17, 0x0

    .line 590778
    const/16 v18, 0x0

    .line 590780
    const/16 v19, 0x7fc

    .line 590782
    const/16 v20, 0x0

    .line 590784
    const/4 v7, 0x0

    .line 590785
    const/4 v8, 0x0

    .line 590786
    const/4 v9, 0x0

    .line 590787
    const/16 v35, 0x0

    .line 590789
    const/16 v36, 0x0

    .line 590791
    const/16 v37, 0x0

    .line 590793
    const/16 v38, 0x0

    .line 590795
    const/16 v39, 0x0

    .line 590797
    const/16 v40, 0x0

    .line 590799
    const/16 v41, 0x7fc

    .line 590801
    const/16 v42, 0x0

    .line 590803
    const/16 v24, 0x0

    .line 590805
    const/16 v25, 0x0

    .line 590807
    const/16 v26, 0x0

    .line 590809
    const/16 v27, 0x0

    .line 590811
    const/16 v28, 0x0

    .line 590813
    const/16 v29, 0x0

    .line 590815
    const/16 v30, 0x0

    .line 590817
    const/16 v31, 0x0

    .line 590819
    const/16 v32, 0x0

    .line 590821
    const/16 v33, 0x7fc

    .line 590823
    const/16 v34, 0x0

    .line 590825
    move-object/from16 v21, v3

    .line 590827
    invoke-direct/range {v21 .. v34}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590830
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590833
    new-instance v3, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590835
    const-string v44, "5MinMore"

    .line 590837
    const-string v45, "\u8d855\u5206\u949f"

    .line 590839
    const/16 v46, 0x0

    .line 590841
    const/16 v47, 0x0

    .line 590843
    const/16 v48, 0x0

    .line 590845
    const/16 v49, 0x0

    .line 590847
    const/16 v50, 0x0

    .line 590849
    const/16 v51, 0x0

    .line 590851
    const/16 v52, 0x0

    .line 590853
    const/16 v53, 0x0

    .line 590855
    const/16 v54, 0x0

    .line 590857
    const/16 v55, 0x7fc

    .line 590859
    const/16 v56, 0x0

    .line 590861
    move-object/from16 v43, v3

    .line 590863
    invoke-direct/range {v43 .. v56}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590866
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590869
    new-instance v3, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590871
    const-string v22, "15MinMore"

    .line 590873
    const-string v23, "\u8d8515\u5206\u949f"

    .line 590875
    move-object/from16 v21, v3

    .line 590877
    invoke-direct/range {v21 .. v34}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590880
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590883
    new-instance v3, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590885
    const-string v25, "30MinMore"

    .line 590887
    const-string v26, "\u8d8530\u5206\u949f"

    .line 590889
    move-object/from16 v24, v3

    .line 590891
    move/from16 v27, v7

    .line 590893
    move/from16 v28, v8

    .line 590895
    move/from16 v29, v9

    .line 590897
    move/from16 v30, v35

    .line 590899
    move/from16 v31, v36

    .line 590901
    move-object/from16 v32, v37

    .line 590903
    move-object/from16 v33, v38

    .line 590905
    move-object/from16 v34, v39

    .line 590907
    move/from16 v35, v40

    .line 590909
    move/from16 v36, v41

    .line 590911
    move-object/from16 v37, v42

    .line 590913
    invoke-direct/range {v24 .. v37}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590916
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590919
    new-instance v3, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590921
    const-string v8, "60MinMore"

    .line 590923
    const-string v9, "\u8d8560\u5206\u949f"

    .line 590925
    move-object v7, v3

    .line 590926
    invoke-direct/range {v7 .. v20}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590929
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590932
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 590935
    move-result-object v3

    .line 590936
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->dialogDurationAllPlaceType:I

    .line 590938
    if-ne v3, v6, :cond_45e

    .line 590940
    const/4 v3, 0x1

    .line 590941
    goto :goto_45f

    .line 590942
    :cond_45e
    const/4 v3, 0x0

    .line 590943
    :goto_45f
    if-eqz v3, :cond_47e

    .line 590945
    new-instance v3, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590947
    const-string v8, "all"

    .line 590949
    const-string v9, "\u4e0d\u9650\u5236\u65f6\u957f"

    .line 590951
    const/4 v10, 0x0

    .line 590952
    const/4 v11, 0x0

    .line 590953
    const/4 v12, 0x0

    .line 590954
    const/4 v13, 0x0

    .line 590955
    const/4 v14, 0x0

    .line 590956
    const/4 v15, 0x0

    .line 590957
    const/16 v16, 0x0

    .line 590959
    const/16 v17, 0x0

    .line 590961
    const/16 v18, 0x0

    .line 590963
    const/16 v19, 0x7fc

    .line 590965
    const/16 v20, 0x0

    .line 590967
    move-object v7, v3

    .line 590968
    invoke-direct/range {v7 .. v20}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590971
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590974
    :cond_47e
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->a()Z

    .line 590977
    move-result v3

    .line 590978
    if-eqz v3, :cond_4ac

    .line 590980
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590983
    move-result-object v0

    .line 590984
    check-cast v0, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590986
    if-eqz v0, :cond_48e

    .line 590988
    iput-boolean v6, v0, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->defaultChosen:Z

    .line 590990
    :cond_48e
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590993
    move-result-object v0

    .line 590994
    check-cast v0, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590996
    if-eqz v0, :cond_498

    .line 590998
    iput-boolean v6, v0, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->defaultChosen:Z

    .line 591000
    :cond_498
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591003
    move-result-object v0

    .line 591004
    check-cast v0, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 591006
    if-eqz v0, :cond_4a2

    .line 591008
    iput-boolean v6, v0, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->defaultChosen:Z

    .line 591010
    :cond_4a2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591013
    move-result-object v0

    .line 591014
    check-cast v0, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 591016
    if-eqz v0, :cond_4ac

    .line 591018
    iput-boolean v6, v0, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->defaultChosen:Z

    .line 591020
    :cond_4ac
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 86

    .prologue
    .line 589824
    const v0, 0x92ed7

    .line 589825
    .line 589826
    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589828
    .line 589829
    .line 589830
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/filter/a;

    .line 589831
    .line 589832
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/record/filter/a;-><init>()V

    .line 589833
    .line 589834
    .line 589835
    sput-object v0, Lcom/dragon/read/component/biz/impl/record/filter/a;->a:Lcom/dragon/read/component/biz/impl/record/filter/a;

    .line 589836
    .line 589837
    new-instance v0, Ljava/util/ArrayList;

    .line 589838
    .line 589839
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 589840
    .line 589841
    .line 589842
    sput-object v0, Lcom/dragon/read/component/biz/impl/record/filter/a;->b:Ljava/util/List;

    .line 589843
    .line 589844
    new-instance v1, Ljava/util/ArrayList;

    .line 589845
    .line 589846
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 589847
    .line 589848
    .line 589849
    sput-object v1, Lcom/dragon/read/component/biz/impl/record/filter/a;->c:Ljava/util/List;

    .line 589850
    .line 589851
    new-instance v2, Ljava/util/ArrayList;

    .line 589852
    .line 589853
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 589854
    .line 589855
    .line 589856
    sput-object v2, Lcom/dragon/read/component/biz/impl/record/filter/a;->d:Ljava/util/List;

    .line 589857
    .line 589858
    new-instance v3, Ljava/util/ArrayList;

    .line 589859
    .line 589860
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 589861
    .line 589862
    .line 589863
    sput-object v3, Lcom/dragon/read/component/biz/impl/record/filter/a;->e:Ljava/util/List;

    .line 589864
    .line 589865
    new-instance v4, Ljava/util/ArrayList;

    .line 589866
    .line 589867
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 589868
    .line 589869
    .line 589870
    sput-object v4, Lcom/dragon/read/component/biz/impl/record/filter/a;->f:Ljava/util/List;

    .line 589871
    .line 589872
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 589873
    .line 589874
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589875
    .line 589876
    .line 589877
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 589878
    .line 589879
    .line 589880
    move-result-object v5

    .line 589881
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->recordFilterItemConfigs:Lcom/dragon/read/base/ssconfig/template/RecordFilterItemConfigs;

    .line 589882
    .line 589883
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/RecordFilterItemConfigs;->enable:Z

    .line 589884
    .line 589885
    if-nez v5, :cond_4ac

    .line 589886
    .line 589887
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->a()Z

    .line 589888
    .line 589889
    .line 589890
    move-result v5

    .line 589891
    if-eqz v5, :cond_61

    .line 589892
    .line 589893
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 589894
    .line 589895
    const-string v7, "all"

    .line 589896
    .line 589897
    const-string v8, "\u5168\u90e8"

    .line 589898
    .line 589899
    const/4 v9, 0x0

    .line 589900
    const/4 v10, 0x0

    .line 589901
    const/4 v11, 0x0

    .line 589902
    const/4 v12, 0x0

    .line 589903
    const/4 v13, 0x0

    .line 589904
    const/4 v14, 0x0

    .line 589905
    const/4 v15, 0x0

    .line 589906
    const/16 v16, 0x0

    .line 589907
    .line 589908
    const/16 v17, 0x0

    .line 589909
    .line 589910
    const/16 v18, 0x7fc

    .line 589911
    .line 589912
    const/16 v19, 0x0

    .line 589913
    .line 589914
    move-object v6, v5

    .line 589915
    invoke-direct/range {v6 .. v19}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 589916
    .line 589917
    .line 589918
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589919
    .line 589920
    .line 589921
    :cond_61
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 589922
    .line 589923
    const-string v21, "today"

    .line 589924
    .line 589925
    const-string v22, "\u4eca\u5929"

    .line 589926
    .line 589927
    const/4 v9, 0x0

    .line 589928
    const/4 v10, 0x0

    .line 589929
    const/4 v11, 0x0

    .line 589930
    const/4 v12, 0x0

    .line 589931
    const/4 v13, 0x0

    .line 589932
    const/4 v14, 0x0

    .line 589933
    const/4 v15, 0x0

    .line 589934
    const/16 v16, 0x0

    .line 589935
    .line 589936
    const/16 v17, 0x0

    .line 589937
    .line 589938
    const/16 v18, 0x7fc

    .line 589939
    .line 589940
    const/16 v19, 0x0

    .line 589941
    .line 589942
    const/4 v6, 0x0

    .line 589943
    const/4 v7, 0x0

    .line 589944
    const/4 v8, 0x0

    .line 589945
    const/16 v34, 0x0

    .line 589946
    .line 589947
    const/16 v35, 0x0

    .line 589948
    .line 589949
    const/16 v36, 0x0

    .line 589950
    .line 589951
    const/16 v37, 0x0

    .line 589952
    .line 589953
    const/16 v38, 0x0

    .line 589954
    .line 589955
    const/16 v39, 0x0

    .line 589956
    .line 589957
    const/16 v40, 0x7fc

    .line 589958
    .line 589959
    const/16 v41, 0x0

    .line 589960
    .line 589961
    const/16 v23, 0x0

    .line 589962
    .line 589963
    const/16 v24, 0x0

    .line 589964
    .line 589965
    const/16 v25, 0x0

    .line 589966
    .line 589967
    const/16 v26, 0x0

    .line 589968
    .line 589969
    const/16 v27, 0x0

    .line 589970
    .line 589971
    const/16 v28, 0x0

    .line 589972
    .line 589973
    const/16 v29, 0x0

    .line 589974
    .line 589975
    const/16 v30, 0x0

    .line 589976
    .line 589977
    const/16 v31, 0x0

    .line 589978
    .line 589979
    const/16 v32, 0x7fc

    .line 589980
    .line 589981
    const/16 v33, 0x0

    .line 589982
    .line 589983
    move-object/from16 v20, v5

    .line 589984
    .line 589985
    invoke-direct/range {v20 .. v33}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 589986
    .line 589987
    .line 589988
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589989
    .line 589990
    .line 589991
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 589992
    .line 589993
    const-string v43, "yesterday"

    .line 589994
    .line 589995
    const-string v44, "\u6628\u5929"

    .line 589996
    .line 589997
    const/16 v45, 0x0

    .line 589998
    .line 589999
    const/16 v46, 0x0

    .line 590000
    .line 590001
    const/16 v47, 0x0

    .line 590002
    .line 590003
    const/16 v48, 0x0

    .line 590004
    .line 590005
    const/16 v49, 0x0

    .line 590006
    .line 590007
    const/16 v50, 0x0

    .line 590008
    .line 590009
    const/16 v51, 0x0

    .line 590010
    .line 590011
    const/16 v52, 0x0

    .line 590012
    .line 590013
    const/16 v53, 0x0

    .line 590014
    .line 590015
    const/16 v54, 0x7fc

    .line 590016
    .line 590017
    const/16 v55, 0x0

    .line 590018
    .line 590019
    move-object/from16 v42, v5

    .line 590020
    .line 590021
    invoke-direct/range {v42 .. v55}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590022
    .line 590023
    .line 590024
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590025
    .line 590026
    .line 590027
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590028
    .line 590029
    const-string v21, "1Month"

    .line 590030
    .line 590031
    const-string v22, "\u4e00\u4e2a\u6708\u5185"

    .line 590032
    .line 590033
    move-object/from16 v20, v5

    .line 590034
    .line 590035
    invoke-direct/range {v20 .. v33}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590036
    .line 590037
    .line 590038
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590039
    .line 590040
    .line 590041
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590042
    .line 590043
    const-string v24, "3Month"

    .line 590044
    .line 590045
    const-string v25, "\u4e09\u4e2a\u6708\u5185"

    .line 590046
    .line 590047
    move-object/from16 v23, v5

    .line 590048
    .line 590049
    move/from16 v26, v6

    .line 590050
    .line 590051
    move/from16 v27, v7

    .line 590052
    .line 590053
    move/from16 v28, v8

    .line 590054
    .line 590055
    move/from16 v29, v34

    .line 590056
    .line 590057
    move/from16 v30, v35

    .line 590058
    .line 590059
    move-object/from16 v31, v36

    .line 590060
    .line 590061
    move-object/from16 v32, v37

    .line 590062
    .line 590063
    move-object/from16 v33, v38

    .line 590064
    .line 590065
    move/from16 v34, v39

    .line 590066
    .line 590067
    move/from16 v35, v40

    .line 590068
    .line 590069
    move-object/from16 v36, v41

    .line 590070
    .line 590071
    invoke-direct/range {v23 .. v36}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590072
    .line 590073
    .line 590074
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590075
    .line 590076
    .line 590077
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590078
    .line 590079
    const-string v7, "earlier"

    .line 590080
    .line 590081
    const-string v8, "\u66f4\u65e9"

    .line 590082
    .line 590083
    move-object v6, v5

    .line 590084
    invoke-direct/range {v6 .. v19}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590085
    .line 590086
    .line 590087
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590088
    .line 590089
    .line 590090
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->a()Z

    .line 590091
    .line 590092
    .line 590093
    move-result v5

    .line 590094
    if-eqz v5, :cond_12c

    .line 590095
    .line 590096
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590097
    .line 590098
    const-string v7, "all"

    .line 590099
    .line 590100
    const-string v8, "\u5168\u90e8"

    .line 590101
    .line 590102
    const/4 v9, 0x0

    .line 590103
    const/4 v10, 0x0

    .line 590104
    const/4 v11, 0x0

    .line 590105
    const/4 v12, 0x0

    .line 590106
    const/4 v13, 0x0

    .line 590107
    const/4 v14, 0x0

    .line 590108
    const/4 v15, 0x0

    .line 590109
    const/16 v16, 0x0

    .line 590110
    .line 590111
    const/16 v17, 0x0

    .line 590112
    .line 590113
    const/16 v18, 0x7fc

    .line 590114
    .line 590115
    const/16 v19, 0x0

    .line 590116
    .line 590117
    move-object v6, v5

    .line 590118
    invoke-direct/range {v6 .. v19}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590119
    .line 590120
    .line 590121
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590122
    .line 590123
    .line 590124
    :cond_12c
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590125
    .line 590126
    const-string v21, "1to10"

    .line 590127
    .line 590128
    const-string v22, "\u770b\u52301-10\u96c6"

    .line 590129
    .line 590130
    const/4 v9, 0x0

    .line 590131
    const/4 v10, 0x0

    .line 590132
    const/4 v11, 0x0

    .line 590133
    const/4 v12, 0x0

    .line 590134
    const/4 v13, 0x0

    .line 590135
    const/4 v14, 0x0

    .line 590136
    const/4 v15, 0x0

    .line 590137
    const/16 v16, 0x0

    .line 590138
    .line 590139
    const/16 v17, 0x0

    .line 590140
    .line 590141
    const/16 v18, 0x7fc

    .line 590142
    .line 590143
    const/16 v19, 0x0

    .line 590144
    .line 590145
    const/16 v34, 0x0

    .line 590146
    .line 590147
    const/16 v35, 0x0

    .line 590148
    .line 590149
    const/16 v36, 0x0

    .line 590150
    .line 590151
    const/16 v37, 0x0

    .line 590152
    .line 590153
    const/16 v38, 0x0

    .line 590154
    .line 590155
    const/16 v39, 0x0

    .line 590156
    .line 590157
    const/16 v40, 0x0

    .line 590158
    .line 590159
    const/16 v41, 0x0

    .line 590160
    .line 590161
    const/16 v42, 0x0

    .line 590162
    .line 590163
    const/16 v43, 0x7fc

    .line 590164
    .line 590165
    const/16 v44, 0x0

    .line 590166
    .line 590167
    const/16 v23, 0x0

    .line 590168
    .line 590169
    const/16 v24, 0x0

    .line 590170
    .line 590171
    const/16 v25, 0x0

    .line 590172
    .line 590173
    const/16 v26, 0x0

    .line 590174
    .line 590175
    const/16 v27, 0x0

    .line 590176
    .line 590177
    const/16 v28, 0x0

    .line 590178
    .line 590179
    const/16 v29, 0x0

    .line 590180
    .line 590181
    const/16 v30, 0x0

    .line 590182
    .line 590183
    const/16 v31, 0x0

    .line 590184
    .line 590185
    const/16 v32, 0x7fc

    .line 590186
    .line 590187
    const/16 v33, 0x0

    .line 590188
    .line 590189
    move-object/from16 v20, v5

    .line 590190
    .line 590191
    invoke-direct/range {v20 .. v33}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590192
    .line 590193
    .line 590194
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590195
    .line 590196
    .line 590197
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590198
    .line 590199
    const-string v46, "11to20"

    .line 590200
    .line 590201
    const-string v47, "\u770b\u523011-20\u96c6"

    .line 590202
    .line 590203
    const/16 v48, 0x0

    .line 590204
    .line 590205
    const/16 v49, 0x0

    .line 590206
    .line 590207
    const/16 v50, 0x0

    .line 590208
    .line 590209
    const/16 v51, 0x0

    .line 590210
    .line 590211
    const/16 v52, 0x0

    .line 590212
    .line 590213
    const/16 v53, 0x0

    .line 590214
    .line 590215
    const/16 v54, 0x0

    .line 590216
    .line 590217
    const/16 v55, 0x0

    .line 590218
    .line 590219
    const/16 v56, 0x0

    .line 590220
    .line 590221
    const/16 v57, 0x7fc

    .line 590222
    .line 590223
    const/16 v58, 0x0

    .line 590224
    .line 590225
    move-object/from16 v45, v5

    .line 590226
    .line 590227
    invoke-direct/range {v45 .. v58}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590228
    .line 590229
    .line 590230
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590231
    .line 590232
    .line 590233
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590234
    .line 590235
    const-string v60, "21to30"

    .line 590236
    .line 590237
    const-string v61, "\u770b\u523021-30\u96c6"

    .line 590238
    .line 590239
    const/16 v62, 0x0

    .line 590240
    .line 590241
    const/16 v63, 0x0

    .line 590242
    .line 590243
    const/16 v64, 0x0

    .line 590244
    .line 590245
    const/16 v65, 0x0

    .line 590246
    .line 590247
    const/16 v66, 0x0

    .line 590248
    .line 590249
    const/16 v67, 0x0

    .line 590250
    .line 590251
    const/16 v68, 0x0

    .line 590252
    .line 590253
    const/16 v69, 0x0

    .line 590254
    .line 590255
    const/16 v70, 0x0

    .line 590256
    .line 590257
    const/16 v71, 0x7fc

    .line 590258
    .line 590259
    const/16 v72, 0x0

    .line 590260
    .line 590261
    move-object/from16 v59, v5

    .line 590262
    .line 590263
    invoke-direct/range {v59 .. v72}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590264
    .line 590265
    .line 590266
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590267
    .line 590268
    .line 590269
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590270
    .line 590271
    const-string v21, "31to60"

    .line 590272
    .line 590273
    const-string v22, "\u770b\u523031-60\u96c6"

    .line 590274
    .line 590275
    move-object/from16 v20, v5

    .line 590276
    .line 590277
    invoke-direct/range {v20 .. v33}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590278
    .line 590279
    .line 590280
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590281
    .line 590282
    .line 590283
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590284
    .line 590285
    const-string v7, "61to90"

    .line 590286
    .line 590287
    const-string v8, "\u770b\u523061-90\u96c6"

    .line 590288
    .line 590289
    move-object v6, v5

    .line 590290
    invoke-direct/range {v6 .. v19}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590291
    .line 590292
    .line 590293
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590294
    .line 590295
    .line 590296
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590297
    .line 590298
    const-string v24, "90more"

    .line 590299
    .line 590300
    const-string v25, "\u770b\u523090\u96c6\u4ee5\u4e0a"

    .line 590301
    .line 590302
    move-object/from16 v23, v5

    .line 590303
    .line 590304
    move/from16 v26, v34

    .line 590305
    .line 590306
    move/from16 v27, v35

    .line 590307
    .line 590308
    move/from16 v28, v36

    .line 590309
    .line 590310
    move/from16 v29, v37

    .line 590311
    .line 590312
    move/from16 v30, v38

    .line 590313
    .line 590314
    move-object/from16 v31, v39

    .line 590315
    .line 590316
    move-object/from16 v32, v40

    .line 590317
    .line 590318
    move-object/from16 v33, v41

    .line 590319
    .line 590320
    move/from16 v34, v42

    .line 590321
    .line 590322
    move/from16 v35, v43

    .line 590323
    .line 590324
    move-object/from16 v36, v44

    .line 590325
    .line 590326
    invoke-direct/range {v23 .. v36}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590327
    .line 590328
    .line 590329
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590330
    .line 590331
    .line 590332
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->a()Z

    .line 590333
    .line 590334
    .line 590335
    move-result v5

    .line 590336
    if-eqz v5, :cond_21e

    .line 590337
    .line 590338
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590339
    .line 590340
    const-string v7, "all"

    .line 590341
    .line 590342
    const-string v8, "\u5168\u90e8"

    .line 590343
    .line 590344
    const/4 v9, 0x0

    .line 590345
    const/4 v10, 0x0

    .line 590346
    const/4 v11, 0x0

    .line 590347
    const/4 v12, 0x0

    .line 590348
    const/4 v13, 0x0

    .line 590349
    const/4 v14, 0x0

    .line 590350
    const/4 v15, 0x0

    .line 590351
    const/16 v16, 0x0

    .line 590352
    .line 590353
    const/16 v17, 0x0

    .line 590354
    .line 590355
    const/16 v18, 0x7fc

    .line 590356
    .line 590357
    const/16 v19, 0x0

    .line 590358
    .line 590359
    move-object v6, v5

    .line 590360
    invoke-direct/range {v6 .. v19}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590361
    .line 590362
    .line 590363
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590364
    .line 590365
    .line 590366
    :cond_21e
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590367
    .line 590368
    const-string v21, "10pct"

    .line 590369
    .line 590370
    const-string v22, "\u770b\u523010%\u5185"

    .line 590371
    .line 590372
    const/4 v9, 0x0

    .line 590373
    const/16 v34, 0x0

    .line 590374
    .line 590375
    const/16 v35, 0x0

    .line 590376
    .line 590377
    const/16 v36, 0x0

    .line 590378
    .line 590379
    const/16 v37, 0x0

    .line 590380
    .line 590381
    const/4 v14, 0x0

    .line 590382
    const/16 v38, 0x0

    .line 590383
    .line 590384
    const/16 v39, 0x0

    .line 590385
    .line 590386
    const/16 v17, 0x0

    .line 590387
    .line 590388
    const/16 v18, 0x7fc

    .line 590389
    .line 590390
    const/16 v19, 0x0

    .line 590391
    .line 590392
    const/16 v43, 0x0

    .line 590393
    .line 590394
    const/16 v44, 0x0

    .line 590395
    .line 590396
    const/16 v45, 0x0

    .line 590397
    .line 590398
    const/16 v46, 0x0

    .line 590399
    .line 590400
    const/16 v47, 0x0

    .line 590401
    .line 590402
    const/16 v48, 0x0

    .line 590403
    .line 590404
    const/16 v49, 0x0

    .line 590405
    .line 590406
    const/16 v50, 0x0

    .line 590407
    .line 590408
    const/16 v51, 0x0

    .line 590409
    .line 590410
    const/16 v52, 0x7fc

    .line 590411
    .line 590412
    const/16 v54, 0x0

    .line 590413
    .line 590414
    const/16 v23, 0x0

    .line 590415
    .line 590416
    const/16 v24, 0x0

    .line 590417
    .line 590418
    const/16 v25, 0x0

    .line 590419
    .line 590420
    const/16 v26, 0x0

    .line 590421
    .line 590422
    const/16 v27, 0x0

    .line 590423
    .line 590424
    const/16 v28, 0x0

    .line 590425
    .line 590426
    const/16 v29, 0x0

    .line 590427
    .line 590428
    const/16 v30, 0x0

    .line 590429
    .line 590430
    const/16 v31, 0x0

    .line 590431
    .line 590432
    const/16 v32, 0x7fc

    .line 590433
    .line 590434
    const/16 v33, 0x0

    .line 590435
    .line 590436
    move-object/from16 v20, v5

    .line 590437
    .line 590438
    invoke-direct/range {v20 .. v33}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590439
    .line 590440
    .line 590441
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590442
    .line 590443
    .line 590444
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590445
    .line 590446
    const-string v56, "30pct"

    .line 590447
    .line 590448
    const-string v57, "\u770b\u523030%\u5185"

    .line 590449
    .line 590450
    const/16 v20, 0x0

    .line 590451
    .line 590452
    const/16 v69, 0x0

    .line 590453
    .line 590454
    const/16 v70, 0x7fc

    .line 590455
    .line 590456
    const/16 v71, 0x0

    .line 590457
    .line 590458
    const/16 v58, 0x0

    .line 590459
    .line 590460
    const/16 v59, 0x0

    .line 590461
    .line 590462
    const/16 v60, 0x0

    .line 590463
    .line 590464
    const/16 v61, 0x0

    .line 590465
    .line 590466
    const/16 v62, 0x0

    .line 590467
    .line 590468
    const/16 v63, 0x0

    .line 590469
    .line 590470
    const/16 v64, 0x0

    .line 590471
    .line 590472
    const/16 v65, 0x0

    .line 590473
    .line 590474
    const/16 v66, 0x0

    .line 590475
    .line 590476
    const/16 v67, 0x7fc

    .line 590477
    .line 590478
    const/16 v68, 0x0

    .line 590479
    .line 590480
    move-object/from16 v55, v5

    .line 590481
    .line 590482
    invoke-direct/range {v55 .. v68}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590483
    .line 590484
    .line 590485
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590486
    .line 590487
    .line 590488
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590489
    .line 590490
    const-string v7, "50pct"

    .line 590491
    .line 590492
    const-string v8, "\u770b\u523050%\u5185"

    .line 590493
    .line 590494
    const/4 v10, 0x0

    .line 590495
    const/4 v11, 0x0

    .line 590496
    const/4 v12, 0x0

    .line 590497
    const/4 v13, 0x0

    .line 590498
    const/4 v15, 0x0

    .line 590499
    const/16 v16, 0x0

    .line 590500
    .line 590501
    move-object v6, v5

    .line 590502
    invoke-direct/range {v6 .. v19}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590503
    .line 590504
    .line 590505
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590506
    .line 590507
    .line 590508
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590509
    .line 590510
    const-string v73, "50pctMore"

    .line 590511
    .line 590512
    const-string v74, "\u770b\u523050%\u4ee5\u4e0a"

    .line 590513
    .line 590514
    const/4 v6, 0x0

    .line 590515
    const/4 v7, 0x0

    .line 590516
    const/4 v8, 0x0

    .line 590517
    const/4 v11, 0x0

    .line 590518
    const/4 v12, 0x0

    .line 590519
    const/16 v75, 0x0

    .line 590520
    .line 590521
    const/16 v76, 0x0

    .line 590522
    .line 590523
    const/16 v77, 0x0

    .line 590524
    .line 590525
    const/16 v78, 0x0

    .line 590526
    .line 590527
    const/16 v79, 0x0

    .line 590528
    .line 590529
    const/16 v80, 0x0

    .line 590530
    .line 590531
    const/16 v81, 0x0

    .line 590532
    .line 590533
    const/16 v82, 0x0

    .line 590534
    .line 590535
    const/16 v83, 0x0

    .line 590536
    .line 590537
    const/16 v84, 0x7fc

    .line 590538
    .line 590539
    const/16 v85, 0x0

    .line 590540
    .line 590541
    move-object/from16 v72, v5

    .line 590542
    .line 590543
    invoke-direct/range {v72 .. v85}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590544
    .line 590545
    .line 590546
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590547
    .line 590548
    .line 590549
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590550
    .line 590551
    const-string v41, "all"

    .line 590552
    .line 590553
    const-string v42, "\u5168\u90e8"

    .line 590554
    .line 590555
    const/16 v53, 0x0

    .line 590556
    .line 590557
    move-object/from16 v40, v5

    .line 590558
    .line 590559
    invoke-direct/range {v40 .. v53}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590560
    .line 590561
    .line 590562
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590563
    .line 590564
    .line 590565
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590566
    .line 590567
    const-string v56, "1MinMore"

    .line 590568
    .line 590569
    const-string v57, "\u5df2\u64ad\u653e\u8d85\u8fc71\u5206\u949f"

    .line 590570
    .line 590571
    move-object/from16 v55, v5

    .line 590572
    .line 590573
    invoke-direct/range {v55 .. v68}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590574
    .line 590575
    .line 590576
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590577
    .line 590578
    .line 590579
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590580
    .line 590581
    const-string v41, "3MinMore"

    .line 590582
    .line 590583
    const-string v42, "\u5df2\u64ad\u653e\u8d85\u8fc73\u5206\u949f"

    .line 590584
    .line 590585
    const/4 v14, 0x0

    .line 590586
    const/16 v15, 0x7fc

    .line 590587
    .line 590588
    move-object/from16 v40, v5

    .line 590589
    .line 590590
    invoke-direct/range {v40 .. v53}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590591
    .line 590592
    .line 590593
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590594
    .line 590595
    .line 590596
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590597
    .line 590598
    const-string v56, "5MinMore"

    .line 590599
    .line 590600
    const-string v57, "\u5df2\u64ad\u653e\u8d85\u8fc75\u5206\u949f"

    .line 590601
    .line 590602
    move-object/from16 v55, v5

    .line 590603
    .line 590604
    invoke-direct/range {v55 .. v68}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590605
    .line 590606
    .line 590607
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590608
    .line 590609
    .line 590610
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590611
    .line 590612
    const-string v59, "15MinMore"

    .line 590613
    .line 590614
    const-string v60, "\u5df2\u64ad\u653e\u8d85\u8fc715\u5206\u949f"

    .line 590615
    .line 590616
    move-object/from16 v58, v5

    .line 590617
    .line 590618
    move/from16 v61, v6

    .line 590619
    .line 590620
    move/from16 v62, v7

    .line 590621
    .line 590622
    move/from16 v63, v8

    .line 590623
    .line 590624
    move/from16 v64, v9

    .line 590625
    .line 590626
    move/from16 v65, v10

    .line 590627
    .line 590628
    move-object/from16 v66, v11

    .line 590629
    .line 590630
    move-object/from16 v67, v12

    .line 590631
    .line 590632
    move-object/from16 v68, v20

    .line 590633
    .line 590634
    invoke-direct/range {v58 .. v71}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590635
    .line 590636
    .line 590637
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590638
    .line 590639
    .line 590640
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590641
    .line 590642
    const-string v21, "30MinMore"

    .line 590643
    .line 590644
    const-string v22, "\u5df2\u64ad\u653e\u8d85\u8fc730\u5206\u949f"

    .line 590645
    .line 590646
    move-object/from16 v20, v5

    .line 590647
    .line 590648
    invoke-direct/range {v20 .. v33}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590649
    .line 590650
    .line 590651
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590652
    .line 590653
    .line 590654
    new-instance v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590655
    .line 590656
    const-string v24, "60MinMore"

    .line 590657
    .line 590658
    const-string v25, "\u5df2\u64ad\u653e\u8d85\u8fc760\u5206\u949f"

    .line 590659
    .line 590660
    move-object/from16 v23, v5

    .line 590661
    .line 590662
    move/from16 v26, v34

    .line 590663
    .line 590664
    move/from16 v27, v35

    .line 590665
    .line 590666
    move/from16 v28, v36

    .line 590667
    .line 590668
    move/from16 v29, v37

    .line 590669
    .line 590670
    move/from16 v30, v13

    .line 590671
    .line 590672
    move-object/from16 v31, v38

    .line 590673
    .line 590674
    move-object/from16 v32, v39

    .line 590675
    .line 590676
    move-object/from16 v33, v54

    .line 590677
    .line 590678
    move/from16 v34, v14

    .line 590679
    .line 590680
    move/from16 v35, v15

    .line 590681
    .line 590682
    move-object/from16 v36, v16

    .line 590683
    .line 590684
    invoke-direct/range {v23 .. v36}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590685
    .line 590686
    .line 590687
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590688
    .line 590689
    .line 590690
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->h()Z

    .line 590691
    .line 590692
    .line 590693
    move-result v5

    .line 590694
    const/4 v6, 0x1

    .line 590695
    if-eqz v5, :cond_37f

    .line 590696
    .line 590697
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 590698
    .line 590699
    .line 590700
    move-result-object v5

    .line 590701
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->topFilterDefaultIndex:I

    .line 590702
    .line 590703
    if-ltz v5, :cond_37f

    .line 590704
    .line 590705
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 590706
    .line 590707
    .line 590708
    move-result v7

    .line 590709
    if-ge v5, v7, :cond_37f

    .line 590710
    .line 590711
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590712
    .line 590713
    .line 590714
    move-result-object v3

    .line 590715
    check-cast v3, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590716
    .line 590717
    iput-boolean v6, v3, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->defaultChosen:Z

    .line 590718
    .line 590719
    :cond_37f
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 590720
    .line 590721
    .line 590722
    move-result-object v3

    .line 590723
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->dialogDurationAllPlaceType:I

    .line 590724
    .line 590725
    const/4 v5, 0x0

    .line 590726
    if-nez v3, :cond_38a

    .line 590727
    .line 590728
    const/4 v3, 0x1

    .line 590729
    goto :goto_38b

    .line 590730
    :cond_38a
    const/4 v3, 0x0

    .line 590731
    :goto_38b
    if-eqz v3, :cond_3aa

    .line 590732
    .line 590733
    new-instance v3, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590734
    .line 590735
    const-string v8, "all"

    .line 590736
    .line 590737
    const-string v9, "\u5168\u90e8"

    .line 590738
    .line 590739
    const/4 v10, 0x0

    .line 590740
    const/4 v11, 0x0

    .line 590741
    const/4 v12, 0x0

    .line 590742
    const/4 v13, 0x0

    .line 590743
    const/4 v14, 0x0

    .line 590744
    const/4 v15, 0x0

    .line 590745
    const/16 v16, 0x0

    .line 590746
    .line 590747
    const/16 v17, 0x0

    .line 590748
    .line 590749
    const/16 v18, 0x0

    .line 590750
    .line 590751
    const/16 v19, 0x7fc

    .line 590752
    .line 590753
    const/16 v20, 0x0

    .line 590754
    .line 590755
    move-object v7, v3

    .line 590756
    invoke-direct/range {v7 .. v20}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590757
    .line 590758
    .line 590759
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590760
    .line 590761
    .line 590762
    :cond_3aa
    new-instance v3, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590763
    .line 590764
    const-string v22, "1MinMore"

    .line 590765
    .line 590766
    const-string v23, "\u8d851\u5206\u949f"

    .line 590767
    .line 590768
    const/4 v10, 0x0

    .line 590769
    const/4 v11, 0x0

    .line 590770
    const/4 v12, 0x0

    .line 590771
    const/4 v13, 0x0

    .line 590772
    const/4 v14, 0x0

    .line 590773
    const/4 v15, 0x0

    .line 590774
    const/16 v16, 0x0

    .line 590775
    .line 590776
    const/16 v17, 0x0

    .line 590777
    .line 590778
    const/16 v18, 0x0

    .line 590779
    .line 590780
    const/16 v19, 0x7fc

    .line 590781
    .line 590782
    const/16 v20, 0x0

    .line 590783
    .line 590784
    const/4 v7, 0x0

    .line 590785
    const/4 v8, 0x0

    .line 590786
    const/4 v9, 0x0

    .line 590787
    const/16 v35, 0x0

    .line 590788
    .line 590789
    const/16 v36, 0x0

    .line 590790
    .line 590791
    const/16 v37, 0x0

    .line 590792
    .line 590793
    const/16 v38, 0x0

    .line 590794
    .line 590795
    const/16 v39, 0x0

    .line 590796
    .line 590797
    const/16 v40, 0x0

    .line 590798
    .line 590799
    const/16 v41, 0x7fc

    .line 590800
    .line 590801
    const/16 v42, 0x0

    .line 590802
    .line 590803
    const/16 v24, 0x0

    .line 590804
    .line 590805
    const/16 v25, 0x0

    .line 590806
    .line 590807
    const/16 v26, 0x0

    .line 590808
    .line 590809
    const/16 v27, 0x0

    .line 590810
    .line 590811
    const/16 v28, 0x0

    .line 590812
    .line 590813
    const/16 v29, 0x0

    .line 590814
    .line 590815
    const/16 v30, 0x0

    .line 590816
    .line 590817
    const/16 v31, 0x0

    .line 590818
    .line 590819
    const/16 v32, 0x0

    .line 590820
    .line 590821
    const/16 v33, 0x7fc

    .line 590822
    .line 590823
    const/16 v34, 0x0

    .line 590824
    .line 590825
    move-object/from16 v21, v3

    .line 590826
    .line 590827
    invoke-direct/range {v21 .. v34}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590828
    .line 590829
    .line 590830
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590831
    .line 590832
    .line 590833
    new-instance v3, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590834
    .line 590835
    const-string v44, "5MinMore"

    .line 590836
    .line 590837
    const-string v45, "\u8d855\u5206\u949f"

    .line 590838
    .line 590839
    const/16 v46, 0x0

    .line 590840
    .line 590841
    const/16 v47, 0x0

    .line 590842
    .line 590843
    const/16 v48, 0x0

    .line 590844
    .line 590845
    const/16 v49, 0x0

    .line 590846
    .line 590847
    const/16 v50, 0x0

    .line 590848
    .line 590849
    const/16 v51, 0x0

    .line 590850
    .line 590851
    const/16 v52, 0x0

    .line 590852
    .line 590853
    const/16 v53, 0x0

    .line 590854
    .line 590855
    const/16 v54, 0x0

    .line 590856
    .line 590857
    const/16 v55, 0x7fc

    .line 590858
    .line 590859
    const/16 v56, 0x0

    .line 590860
    .line 590861
    move-object/from16 v43, v3

    .line 590862
    .line 590863
    invoke-direct/range {v43 .. v56}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590864
    .line 590865
    .line 590866
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590867
    .line 590868
    .line 590869
    new-instance v3, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590870
    .line 590871
    const-string v22, "15MinMore"

    .line 590872
    .line 590873
    const-string v23, "\u8d8515\u5206\u949f"

    .line 590874
    .line 590875
    move-object/from16 v21, v3

    .line 590876
    .line 590877
    invoke-direct/range {v21 .. v34}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590878
    .line 590879
    .line 590880
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590881
    .line 590882
    .line 590883
    new-instance v3, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590884
    .line 590885
    const-string v25, "30MinMore"

    .line 590886
    .line 590887
    const-string v26, "\u8d8530\u5206\u949f"

    .line 590888
    .line 590889
    move-object/from16 v24, v3

    .line 590890
    .line 590891
    move/from16 v27, v7

    .line 590892
    .line 590893
    move/from16 v28, v8

    .line 590894
    .line 590895
    move/from16 v29, v9

    .line 590896
    .line 590897
    move/from16 v30, v35

    .line 590898
    .line 590899
    move/from16 v31, v36

    .line 590900
    .line 590901
    move-object/from16 v32, v37

    .line 590902
    .line 590903
    move-object/from16 v33, v38

    .line 590904
    .line 590905
    move-object/from16 v34, v39

    .line 590906
    .line 590907
    move/from16 v35, v40

    .line 590908
    .line 590909
    move/from16 v36, v41

    .line 590910
    .line 590911
    move-object/from16 v37, v42

    .line 590912
    .line 590913
    invoke-direct/range {v24 .. v37}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590914
    .line 590915
    .line 590916
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590917
    .line 590918
    .line 590919
    new-instance v3, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590920
    .line 590921
    const-string v8, "60MinMore"

    .line 590922
    .line 590923
    const-string v9, "\u8d8560\u5206\u949f"

    .line 590924
    .line 590925
    move-object v7, v3

    .line 590926
    invoke-direct/range {v7 .. v20}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590927
    .line 590928
    .line 590929
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590930
    .line 590931
    .line 590932
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 590933
    .line 590934
    .line 590935
    move-result-object v3

    .line 590936
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->dialogDurationAllPlaceType:I

    .line 590937
    .line 590938
    if-ne v3, v6, :cond_45e

    .line 590939
    .line 590940
    const/4 v3, 0x1

    .line 590941
    goto :goto_45f

    .line 590942
    :cond_45e
    const/4 v3, 0x0

    .line 590943
    :goto_45f
    if-eqz v3, :cond_47e

    .line 590944
    .line 590945
    new-instance v3, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590946
    .line 590947
    const-string v8, "all"

    .line 590948
    .line 590949
    const-string v9, "\u4e0d\u9650\u5236\u65f6\u957f"

    .line 590950
    .line 590951
    const/4 v10, 0x0

    .line 590952
    const/4 v11, 0x0

    .line 590953
    const/4 v12, 0x0

    .line 590954
    const/4 v13, 0x0

    .line 590955
    const/4 v14, 0x0

    .line 590956
    const/4 v15, 0x0

    .line 590957
    const/16 v16, 0x0

    .line 590958
    .line 590959
    const/16 v17, 0x0

    .line 590960
    .line 590961
    const/16 v18, 0x0

    .line 590962
    .line 590963
    const/16 v19, 0x7fc

    .line 590964
    .line 590965
    const/16 v20, 0x0

    .line 590966
    .line 590967
    move-object v7, v3

    .line 590968
    invoke-direct/range {v7 .. v20}, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590969
    .line 590970
    .line 590971
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590972
    .line 590973
    .line 590974
    :cond_47e
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->a()Z

    .line 590975
    .line 590976
    .line 590977
    move-result v3

    .line 590978
    if-eqz v3, :cond_4ac

    .line 590979
    .line 590980
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590981
    .line 590982
    .line 590983
    move-result-object v0

    .line 590984
    check-cast v0, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590985
    .line 590986
    if-eqz v0, :cond_48e

    .line 590987
    .line 590988
    iput-boolean v6, v0, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->defaultChosen:Z

    .line 590989
    .line 590990
    :cond_48e
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590991
    .line 590992
    .line 590993
    move-result-object v0

    .line 590994
    check-cast v0, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 590995
    .line 590996
    if-eqz v0, :cond_498

    .line 590997
    .line 590998
    iput-boolean v6, v0, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->defaultChosen:Z

    .line 590999
    .line 591000
    :cond_498
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591001
    .line 591002
    .line 591003
    move-result-object v0

    .line 591004
    check-cast v0, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 591005
    .line 591006
    if-eqz v0, :cond_4a2

    .line 591007
    .line 591008
    iput-boolean v6, v0, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->defaultChosen:Z

    .line 591009
    .line 591010
    :cond_4a2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591011
    .line 591012
    .line 591013
    move-result-object v0

    .line 591014
    check-cast v0, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 591015
    .line 591016
    if-eqz v0, :cond_4ac

    .line 591017
    .line 591018
    iput-boolean v6, v0, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->defaultChosen:Z

    .line 591019
    .line 591020
    :cond_4ac
    return-void
.end method


.method public static a(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;Ljava/util/List;Lcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;Ljava/util/List;Lcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;
    .registers 22

    .prologue
    .line 84344832
    move-object/from16 v0, p1

    .line 84344834
    move-object/from16 v1, p3

    .line 84344836
    new-instance v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 84344838
    invoke-direct {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;-><init>()V

    .line 84344841
    move-object/from16 v3, p0

    .line 84344843
    iput-object v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 84344845
    if-nez p4, :cond_12

    .line 84344847
    sget-object v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Switch:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 84344849
    goto :goto_14

    .line 84344850
    :cond_12
    move-object/from16 v3, p4

    .line 84344852
    :goto_14
    iput-object v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 84344854
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 84344857
    move-result-object v3

    .line 84344858
    iput-object v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->type:Ljava/lang/String;

    .line 84344860
    new-instance v3, Ljava/util/ArrayList;

    .line 84344862
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84344865
    new-instance v4, Ljava/util/ArrayList;

    .line 84344867
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84344870
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344873
    move-result-object v5

    .line 84344874
    const/4 v6, 0x0

    .line 84344875
    const/4 v7, 0x0

    .line 84344876
    :cond_2c
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84344879
    move-result v8

    .line 84344880
    if-eqz v8, :cond_112

    .line 84344882
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344885
    move-result-object v8

    .line 84344886
    check-cast v8, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 84344888
    iget v9, v8, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->recordContentType:I

    .line 84344890
    sget-object v10, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->MiniGame:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 84344892
    iget v10, v10, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 84344894
    if-ne v9, v10, :cond_51

    .line 84344896
    sget-object v9, Lcom/dragon/read/pages/record/model/RecordTabType;->UNDONE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 84344898
    if-eq v1, v9, :cond_2c

    .line 84344900
    sget-object v9, Lcom/dragon/read/pages/record/model/RecordTabType;->DONE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 84344902
    if-eq v1, v9, :cond_2c

    .line 84344904
    sget-object v9, Lcom/dragon/read/pages/record/model/RecordTabType;->CONTINUE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 84344906
    if-eq v1, v9, :cond_2c

    .line 84344908
    sget-object v9, Lcom/dragon/read/pages/record/model/RecordTabType;->SPECIAL_PERCENT_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 84344910
    if-ne v1, v9, :cond_51

    .line 84344912
    goto :goto_2c

    .line 84344913
    :cond_51
    new-instance v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 84344915
    invoke-direct {v9}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;-><init>()V

    .line 84344918
    iget-object v10, v8, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->key:Ljava/lang/String;

    .line 84344920
    iput-object v10, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 84344922
    iget v10, v8, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->recordContentType:I

    .line 84344924
    iput v10, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 84344926
    iget-object v10, v8, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->specificContentType:Ljava/util/List;

    .line 84344928
    if-eqz v10, :cond_69

    .line 84344930
    new-instance v11, Ljava/util/ArrayList;

    .line 84344932
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84344935
    iput-object v11, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->specificContentType:Ljava/util/List;

    .line 84344937
    :cond_69
    iget-object v10, v8, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->subContentType:Ljava/util/List;

    .line 84344939
    if-eqz v10, :cond_74

    .line 84344941
    new-instance v11, Ljava/util/ArrayList;

    .line 84344943
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84344946
    iput-object v11, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subContentType:Ljava/util/List;

    .line 84344948
    :cond_74
    iget-object v10, v8, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->excludeSubContentType:Ljava/util/List;

    .line 84344950
    if-eqz v10, :cond_7f

    .line 84344952
    new-instance v11, Ljava/util/ArrayList;

    .line 84344954
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84344957
    iput-object v11, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->excludeSubContentType:Ljava/util/List;

    .line 84344959
    :cond_7f
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig$a;

    .line 84344961
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344964
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig$a;->a()Z

    .line 84344967
    move-result v10

    .line 84344968
    const/4 v11, 0x1

    .line 84344969
    if-eqz v10, :cond_a0

    .line 84344971
    sget-object v10, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_CONTENT_TYPE:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 84344973
    if-ne v0, v10, :cond_a0

    .line 84344975
    sget-object v10, Ly64/r0;->a:Ly64/r0;

    .line 84344977
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344980
    invoke-static {v9}, Ly64/r0;->h(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 84344983
    move-result-object v10

    .line 84344984
    if-ne v10, v1, :cond_9c

    .line 84344986
    const/4 v10, 0x1

    .line 84344987
    goto :goto_9d

    .line 84344988
    :cond_9c
    const/4 v10, 0x0

    .line 84344989
    :goto_9d
    iput-boolean v10, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 84344991
    goto :goto_a4

    .line 84344992
    :cond_a0
    iget-boolean v10, v8, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->defaultChosen:Z

    .line 84344994
    iput-boolean v10, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 84344996
    :goto_a4
    iget-boolean v10, v8, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->defaultChosen:Z

    .line 84344998
    iput-boolean v10, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isDefaultChosen:Z

    .line 84345000
    iget-boolean v10, v8, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->isAll:Z

    .line 84345002
    iput-boolean v10, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isAll:Z

    .line 84345004
    iget v10, v8, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->start:I

    .line 84345006
    iput v10, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->start:I

    .line 84345008
    iget v10, v8, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->end:I

    .line 84345010
    iput v10, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->end:I

    .line 84345012
    iget-boolean v10, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 84345014
    if-eqz v10, :cond_ba

    .line 84345016
    add-int/lit8 v7, v7, 0x1

    .line 84345018
    :cond_ba
    const-string v10, "all"

    .line 84345020
    iget-object v12, v8, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->key:Ljava/lang/String;

    .line 84345022
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345025
    move-result v10

    .line 84345026
    if-nez v10, :cond_c8

    .line 84345028
    iget-boolean v10, v8, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->isAll:Z

    .line 84345030
    if-eqz v10, :cond_ca

    .line 84345032
    :cond_c8
    iput-boolean v11, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->mutuallyExclusiveToOthers:Z

    .line 84345034
    :cond_ca
    iget-boolean v10, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 84345036
    if-eqz v10, :cond_d0

    .line 84345038
    iput-object v9, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->defaultChosenItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 84345040
    :cond_d0
    sget-object v10, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_EPISODE_COUNT:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 84345042
    if-ne v0, v10, :cond_fc

    .line 84345044
    sget-object v10, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 84345046
    if-eq v1, v10, :cond_fc

    .line 84345048
    sget-object v10, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 84345050
    if-eq v1, v10, :cond_fc

    .line 84345052
    iget-object v11, v8, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->name:Ljava/lang/String;

    .line 84345054
    const-string v12, "\u96c6"

    .line 84345056
    const-string v13, "\u7ae0"

    .line 84345058
    const/4 v14, 0x0

    .line 84345059
    const/4 v15, 0x4

    .line 84345060
    const/16 v16, 0x0

    .line 84345062
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 84345065
    move-result-object v8

    .line 84345066
    sget-object v10, Lcom/dragon/read/pages/record/model/RecordTabType;->LISTEN:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 84345068
    if-ne v1, v10, :cond_f3

    .line 84345070
    invoke-static {v8}, Ljx3/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 84345073
    move-result-object v8

    .line 84345074
    goto :goto_fe

    .line 84345075
    :cond_f3
    sget-object v10, Lcom/dragon/read/pages/record/model/RecordTabType;->COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 84345077
    if-ne v1, v10, :cond_fe

    .line 84345079
    invoke-static {v8}, Ljx3/h;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 84345082
    move-result-object v8

    .line 84345083
    goto :goto_fe

    .line 84345084
    :cond_fc
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->name:Ljava/lang/String;

    .line 84345086
    :cond_fe
    :goto_fe
    iput-object v8, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 84345088
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 84345091
    move-result-object v8

    .line 84345092
    iput-object v8, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 84345094
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345097
    iget-boolean v8, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 84345099
    if-eqz v8, :cond_2c

    .line 84345101
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345104
    goto/16 :goto_2c

    .line 84345106
    :cond_112
    iput-object v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 84345108
    iput v7, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 84345110
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;Ljava/util/List;Lcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;
    .registers 22

    .prologue
    .line 84344832
    move-object/from16 v0, p1

    .line 84344833
    .line 84344834
    move-object/from16 v1, p3

    .line 84344835
    .line 84344836
    new-instance v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 84344837
    .line 84344838
    invoke-direct {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;-><init>()V

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v3, p0

    .line 84344842
    .line 84344843
    iput-object v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 84344844
    .line 84344845
    if-nez p4, :cond_12

    .line 84344846
    .line 84344847
    sget-object v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Switch:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 84344848
    .line 84344849
    goto :goto_14

    .line 84344850
    :cond_12
    move-object/from16 v3, p4

    .line 84344851
    .line 84344852
    :goto_14
    iput-object v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 84344853
    .line 84344854
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 84344855
    .line 84344856
    .line 84344857
    move-result-object v3

    .line 84344858
    iput-object v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->type:Ljava/lang/String;

    .line 84344859
    .line 84344860
    new-instance v3, Ljava/util/ArrayList;

    .line 84344861
    .line 84344862
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84344863
    .line 84344864
    .line 84344865
    new-instance v4, Ljava/util/ArrayList;

    .line 84344866
    .line 84344867
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84344868
    .line 84344869
    .line 84344870
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344871
    .line 84344872
    .line 84344873
    move-result-object v5

    .line 84344874
    const/4 v6, 0x0

    .line 84344875
    const/4 v7, 0x0

    .line 84344876
    :cond_2c
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84344877
    .line 84344878
    .line 84344879
    move-result v8

    .line 84344880
    if-eqz v8, :cond_112

    .line 84344881
    .line 84344882
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344883
    .line 84344884
    .line 84344885
    move-result-object v8

    .line 84344886
    check-cast v8, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 84344887
    .line 84344888
    iget v9, v8, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->recordContentType:I

    .line 84344889
    .line 84344890
    sget-object v10, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->MiniGame:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 84344891
    .line 84344892
    iget v10, v10, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 84344893
    .line 84344894
    if-ne v9, v10, :cond_51

    .line 84344895
    .line 84344896
    sget-object v9, Lcom/dragon/read/pages/record/model/RecordTabType;->UNDONE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 84344897
    .line 84344898
    if-eq v1, v9, :cond_2c

    .line 84344899
    .line 84344900
    sget-object v9, Lcom/dragon/read/pages/record/model/RecordTabType;->DONE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 84344901
    .line 84344902
    if-eq v1, v9, :cond_2c

    .line 84344903
    .line 84344904
    sget-object v9, Lcom/dragon/read/pages/record/model/RecordTabType;->CONTINUE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 84344905
    .line 84344906
    if-eq v1, v9, :cond_2c

    .line 84344907
    .line 84344908
    sget-object v9, Lcom/dragon/read/pages/record/model/RecordTabType;->SPECIAL_PERCENT_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 84344909
    .line 84344910
    if-ne v1, v9, :cond_51

    .line 84344911
    .line 84344912
    goto :goto_2c

    .line 84344913
    :cond_51
    new-instance v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 84344914
    .line 84344915
    invoke-direct {v9}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;-><init>()V

    .line 84344916
    .line 84344917
    .line 84344918
    iget-object v10, v8, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->key:Ljava/lang/String;

    .line 84344919
    .line 84344920
    iput-object v10, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 84344921
    .line 84344922
    iget v10, v8, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->recordContentType:I

    .line 84344923
    .line 84344924
    iput v10, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 84344925
    .line 84344926
    iget-object v10, v8, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->specificContentType:Ljava/util/List;

    .line 84344927
    .line 84344928
    if-eqz v10, :cond_69

    .line 84344929
    .line 84344930
    new-instance v11, Ljava/util/ArrayList;

    .line 84344931
    .line 84344932
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84344933
    .line 84344934
    .line 84344935
    iput-object v11, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->specificContentType:Ljava/util/List;

    .line 84344936
    .line 84344937
    :cond_69
    iget-object v10, v8, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->subContentType:Ljava/util/List;

    .line 84344938
    .line 84344939
    if-eqz v10, :cond_74

    .line 84344940
    .line 84344941
    new-instance v11, Ljava/util/ArrayList;

    .line 84344942
    .line 84344943
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84344944
    .line 84344945
    .line 84344946
    iput-object v11, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subContentType:Ljava/util/List;

    .line 84344947
    .line 84344948
    :cond_74
    iget-object v10, v8, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->excludeSubContentType:Ljava/util/List;

    .line 84344949
    .line 84344950
    if-eqz v10, :cond_7f

    .line 84344951
    .line 84344952
    new-instance v11, Ljava/util/ArrayList;

    .line 84344953
    .line 84344954
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84344955
    .line 84344956
    .line 84344957
    iput-object v11, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->excludeSubContentType:Ljava/util/List;

    .line 84344958
    .line 84344959
    :cond_7f
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig$a;

    .line 84344960
    .line 84344961
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344962
    .line 84344963
    .line 84344964
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig$a;->a()Z

    .line 84344965
    .line 84344966
    .line 84344967
    move-result v10

    .line 84344968
    const/4 v11, 0x1

    .line 84344969
    if-eqz v10, :cond_a0

    .line 84344970
    .line 84344971
    sget-object v10, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_CONTENT_TYPE:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 84344972
    .line 84344973
    if-ne v0, v10, :cond_a0

    .line 84344974
    .line 84344975
    sget-object v10, Ly64/r0;->a:Ly64/r0;

    .line 84344976
    .line 84344977
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344978
    .line 84344979
    .line 84344980
    invoke-static {v9}, Ly64/r0;->h(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 84344981
    .line 84344982
    .line 84344983
    move-result-object v10

    .line 84344984
    if-ne v10, v1, :cond_9c

    .line 84344985
    .line 84344986
    const/4 v10, 0x1

    .line 84344987
    goto :goto_9d

    .line 84344988
    :cond_9c
    const/4 v10, 0x0

    .line 84344989
    :goto_9d
    iput-boolean v10, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 84344990
    .line 84344991
    goto :goto_a4

    .line 84344992
    :cond_a0
    iget-boolean v10, v8, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->defaultChosen:Z

    .line 84344993
    .line 84344994
    iput-boolean v10, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 84344995
    .line 84344996
    :goto_a4
    iget-boolean v10, v8, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->defaultChosen:Z

    .line 84344997
    .line 84344998
    iput-boolean v10, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isDefaultChosen:Z

    .line 84344999
    .line 84345000
    iget-boolean v10, v8, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->isAll:Z

    .line 84345001
    .line 84345002
    iput-boolean v10, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isAll:Z

    .line 84345003
    .line 84345004
    iget v10, v8, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->start:I

    .line 84345005
    .line 84345006
    iput v10, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->start:I

    .line 84345007
    .line 84345008
    iget v10, v8, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->end:I

    .line 84345009
    .line 84345010
    iput v10, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->end:I

    .line 84345011
    .line 84345012
    iget-boolean v10, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 84345013
    .line 84345014
    if-eqz v10, :cond_ba

    .line 84345015
    .line 84345016
    add-int/lit8 v7, v7, 0x1

    .line 84345017
    .line 84345018
    :cond_ba
    const-string v10, "all"

    .line 84345019
    .line 84345020
    iget-object v12, v8, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->key:Ljava/lang/String;

    .line 84345021
    .line 84345022
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345023
    .line 84345024
    .line 84345025
    move-result v10

    .line 84345026
    if-nez v10, :cond_c8

    .line 84345027
    .line 84345028
    iget-boolean v10, v8, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->isAll:Z

    .line 84345029
    .line 84345030
    if-eqz v10, :cond_ca

    .line 84345031
    .line 84345032
    :cond_c8
    iput-boolean v11, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->mutuallyExclusiveToOthers:Z

    .line 84345033
    .line 84345034
    :cond_ca
    iget-boolean v10, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 84345035
    .line 84345036
    if-eqz v10, :cond_d0

    .line 84345037
    .line 84345038
    iput-object v9, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->defaultChosenItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 84345039
    .line 84345040
    :cond_d0
    sget-object v10, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_EPISODE_COUNT:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 84345041
    .line 84345042
    if-ne v0, v10, :cond_fc

    .line 84345043
    .line 84345044
    sget-object v10, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 84345045
    .line 84345046
    if-eq v1, v10, :cond_fc

    .line 84345047
    .line 84345048
    sget-object v10, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 84345049
    .line 84345050
    if-eq v1, v10, :cond_fc

    .line 84345051
    .line 84345052
    iget-object v11, v8, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->name:Ljava/lang/String;

    .line 84345053
    .line 84345054
    const-string v12, "\u96c6"

    .line 84345055
    .line 84345056
    const-string v13, "\u7ae0"

    .line 84345057
    .line 84345058
    const/4 v14, 0x0

    .line 84345059
    const/4 v15, 0x4

    .line 84345060
    const/16 v16, 0x0

    .line 84345061
    .line 84345062
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 84345063
    .line 84345064
    .line 84345065
    move-result-object v8

    .line 84345066
    sget-object v10, Lcom/dragon/read/pages/record/model/RecordTabType;->LISTEN:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 84345067
    .line 84345068
    if-ne v1, v10, :cond_f3

    .line 84345069
    .line 84345070
    invoke-static {v8}, Ljx3/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 84345071
    .line 84345072
    .line 84345073
    move-result-object v8

    .line 84345074
    goto :goto_fe

    .line 84345075
    :cond_f3
    sget-object v10, Lcom/dragon/read/pages/record/model/RecordTabType;->COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 84345076
    .line 84345077
    if-ne v1, v10, :cond_fe

    .line 84345078
    .line 84345079
    invoke-static {v8}, Ljx3/h;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 84345080
    .line 84345081
    .line 84345082
    move-result-object v8

    .line 84345083
    goto :goto_fe

    .line 84345084
    :cond_fc
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->name:Ljava/lang/String;

    .line 84345085
    .line 84345086
    :cond_fe
    :goto_fe
    iput-object v8, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 84345087
    .line 84345088
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 84345089
    .line 84345090
    .line 84345091
    move-result-object v8

    .line 84345092
    iput-object v8, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 84345093
    .line 84345094
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345095
    .line 84345096
    .line 84345097
    iget-boolean v8, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 84345098
    .line 84345099
    if-eqz v8, :cond_2c

    .line 84345100
    .line 84345101
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345102
    .line 84345103
    .line 84345104
    goto/16 :goto_2c

    .line 84345105
    .line 84345106
    :cond_112
    iput-object v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 84345107
    .line 84345108
    iput v7, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 84345109
    .line 84345110
    return-object v2
.end method


.method public static final b(Lcom/dragon/read/pages/video/model/IRecordFilterData;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Z
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/pages/video/model/IRecordFilterData;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Z
    .registers 11

    .prologue
    .line 34144256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144259
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 34144261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144264
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 34144267
    move-result-object v0

    .line 34144268
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->recordFilterItemConfigs:Lcom/dragon/read/base/ssconfig/template/RecordFilterItemConfigs;

    .line 34144270
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/RecordFilterItemConfigs;->enable:Z

    .line 34144272
    const-string v1, ""

    .line 34144274
    const/4 v2, 0x1

    .line 34144275
    const/4 v3, 0x0

    .line 34144276
    if-eqz v0, :cond_19e

    .line 34144278
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/filter/a;->a:Lcom/dragon/read/component/biz/impl/record/filter/a;

    .line 34144280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144283
    iget-boolean v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isAll:Z

    .line 34144285
    if-nez v0, :cond_19d

    .line 34144287
    iget-boolean v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->ignoreGenre:Z

    .line 34144289
    if-eqz v0, :cond_25

    .line 34144291
    goto/16 :goto_19d

    .line 34144293
    :cond_25
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 34144296
    move-result-object v0

    .line 34144297
    sget-object v4, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_TIME:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 34144299
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 34144302
    move-result-object v4

    .line 34144303
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144306
    move-result v4

    .line 34144307
    if-eqz v4, :cond_42

    .line 34144309
    invoke-interface {p0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->J()J

    .line 34144312
    move-result-wide v0

    .line 34144313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144316
    move-result-wide v4

    .line 34144317
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 34144320
    move-result p0

    .line 34144321
    goto :goto_ab

    .line 34144322
    :cond_42
    sget-object v4, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_EPISODE_COUNT:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 34144324
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 34144327
    move-result-object v4

    .line 34144328
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144331
    move-result v4

    .line 34144332
    if-eqz v4, :cond_53

    .line 34144334
    invoke-interface {p0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->t()I

    .line 34144337
    move-result p0

    .line 34144338
    goto :goto_ab

    .line 34144339
    :cond_53
    sget-object v4, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_PROGRESS_PERCENT:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 34144341
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 34144344
    move-result-object v4

    .line 34144345
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144348
    move-result v4

    .line 34144349
    if-eqz v4, :cond_7f

    .line 34144351
    invoke-interface {p0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->l()Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34144354
    move-result-object v0

    .line 34144355
    sget-object v1, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->PicText:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34144357
    if-eq v0, v1, :cond_19c

    .line 34144359
    invoke-interface {p0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->l()Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34144362
    move-result-object v0

    .line 34144363
    sget-object v1, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->MiniGame:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34144365
    if-ne v0, v1, :cond_71

    .line 34144367
    goto/16 :goto_19c

    .line 34144369
    :cond_71
    invoke-interface {p0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->h()I

    .line 34144372
    move-result p0

    .line 34144373
    iget v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->start:I

    .line 34144375
    if-lt p0, v0, :cond_19c

    .line 34144377
    iget p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->end:I

    .line 34144379
    if-gt p0, p1, :cond_19c

    .line 34144381
    goto/16 :goto_19d

    .line 34144383
    :cond_7f
    sget-object v4, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_DURATION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 34144385
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 34144388
    move-result-object v4

    .line 34144389
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144392
    move-result v4

    .line 34144393
    if-eqz v4, :cond_b8

    .line 34144395
    invoke-interface {p0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->l()Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34144398
    move-result-object v0

    .line 34144399
    sget-object v1, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->Book:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34144401
    if-eq v0, v1, :cond_9d

    .line 34144403
    invoke-interface {p0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->l()Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34144406
    move-result-object v0

    .line 34144407
    sget-object v1, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->PicText:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34144409
    if-eq v0, v1, :cond_9d

    .line 34144411
    const/4 v0, 0x1

    .line 34144412
    goto :goto_9e

    .line 34144413
    :cond_9d
    const/4 v0, 0x0

    .line 34144414
    :goto_9e
    if-nez v0, :cond_a2

    .line 34144416
    goto/16 :goto_19c

    .line 34144418
    :cond_a2
    invoke-interface {p0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->M()J

    .line 34144421
    move-result-wide v0

    .line 34144422
    const/16 p0, 0x3e8

    .line 34144424
    int-to-long v4, p0

    .line 34144425
    div-long/2addr v0, v4

    .line 34144426
    long-to-int p0, v0

    .line 34144427
    :goto_ab
    iget v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->start:I

    .line 34144429
    if-gt v0, p0, :cond_19c

    .line 34144431
    iget p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->end:I

    .line 34144433
    const/4 v0, -0x1

    .line 34144434
    if-eq p1, v0, :cond_19d

    .line 34144436
    if-ge p0, p1, :cond_19c

    .line 34144438
    goto/16 :goto_19d

    .line 34144440
    :cond_b8
    sget-object v4, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_COMPLETION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 34144442
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 34144445
    move-result-object v4

    .line 34144446
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144449
    move-result v4

    .line 34144450
    if-eqz v4, :cond_ed

    .line 34144452
    invoke-interface {p0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->d()Z

    .line 34144455
    move-result v0

    .line 34144456
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->a:Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709$a;

    .line 34144458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144461
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709$a;->a()Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;

    .line 34144464
    move-result-object v1

    .line 34144465
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->enable:Z

    .line 34144467
    if-eqz v1, :cond_e7

    .line 34144469
    invoke-interface {p0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->l()Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34144472
    move-result-object v1

    .line 34144473
    sget-object v4, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->PicText:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34144475
    if-eq v1, v4, :cond_19c

    .line 34144477
    invoke-interface {p0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->l()Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34144480
    move-result-object p0

    .line 34144481
    sget-object v1, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->MiniGame:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34144483
    if-ne p0, v1, :cond_e7

    .line 34144485
    goto/16 :goto_19c

    .line 34144487
    :cond_e7
    iget p0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->start:I

    .line 34144489
    if-ne v0, p0, :cond_19c

    .line 34144491
    goto/16 :goto_19d

    .line 34144493
    :cond_ed
    sget-object v4, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_CONTENT_TYPE:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 34144495
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 34144498
    move-result-object v4

    .line 34144499
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144502
    move-result v0

    .line 34144503
    if-eqz v0, :cond_19c

    .line 34144505
    iget-boolean v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isAll:Z

    .line 34144507
    if-nez v0, :cond_100

    .line 34144509
    invoke-interface {p0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->n()V

    .line 34144512
    :cond_100
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->specificContentType:Ljava/util/List;

    .line 34144514
    sget-object v4, Lcom/dragon/read/pbrpc/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 34144516
    iget v4, v4, Lcom/dragon/read/pbrpc/VideoContentType;->value:I

    .line 34144518
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144521
    move-result-object v4

    .line 34144522
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34144525
    move-result v0

    .line 34144526
    if-eqz v0, :cond_13e

    .line 34144528
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/utils/a;->a:Lcom/dragon/read/component/biz/impl/record/utils/a;

    .line 34144530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144533
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/utils/HistorySeriesTagAndSubTitleConfigV685;->a:Lcom/dragon/read/component/biz/impl/record/utils/HistorySeriesTagAndSubTitleConfigV685$a;

    .line 34144535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144538
    sget-object v4, Lcom/dragon/read/component/biz/impl/record/utils/HistorySeriesTagAndSubTitleConfigV685;->b:Lcom/dragon/read/component/biz/impl/record/utils/HistorySeriesTagAndSubTitleConfigV685;

    .line 34144540
    const-string v5, "mine_history_show_info_v687"

    .line 34144542
    invoke-static {v5, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144545
    move-result-object v6

    .line 34144546
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144549
    check-cast v6, Lcom/dragon/read/component/biz/impl/record/utils/HistorySeriesTagAndSubTitleConfigV685;

    .line 34144551
    iget-boolean v6, v6, Lcom/dragon/read/component/biz/impl/record/utils/HistorySeriesTagAndSubTitleConfigV685;->showRankInfo:Z

    .line 34144553
    invoke-interface {p0, v6}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->s(Z)V

    .line 34144556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144559
    invoke-static {v5, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144562
    move-result-object v0

    .line 34144563
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144566
    check-cast v0, Lcom/dragon/read/component/biz/impl/record/utils/HistorySeriesTagAndSubTitleConfigV685;

    .line 34144568
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/record/utils/HistorySeriesTagAndSubTitleConfigV685;->showTagInfo:Z

    .line 34144570
    invoke-interface {p0, v0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->w(Z)V

    .line 34144573
    goto :goto_144

    .line 34144574
    :cond_13e
    invoke-interface {p0, v3}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->s(Z)V

    .line 34144577
    invoke-interface {p0, v3}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->w(Z)V

    .line 34144580
    :goto_144
    iget v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 34144582
    invoke-interface {p0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->l()Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34144585
    move-result-object v1

    .line 34144586
    iget v1, v1, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 34144588
    if-ne v0, v1, :cond_19c

    .line 34144590
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->specificContentType:Ljava/util/List;

    .line 34144592
    if-eqz v0, :cond_15b

    .line 34144594
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34144597
    move-result v0

    .line 34144598
    if-eqz v0, :cond_159

    .line 34144600
    goto :goto_15b

    .line 34144601
    :cond_159
    const/4 v0, 0x0

    .line 34144602
    goto :goto_15c

    .line 34144603
    :cond_15b
    :goto_15b
    const/4 v0, 0x1

    .line 34144604
    :goto_15c
    if-eqz v0, :cond_15f

    .line 34144606
    goto :goto_19d

    .line 34144607
    :cond_15f
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->specificContentType:Ljava/util/List;

    .line 34144609
    invoke-interface {p0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->C()I

    .line 34144612
    move-result v1

    .line 34144613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144616
    move-result-object v1

    .line 34144617
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34144620
    move-result v0

    .line 34144621
    if-eqz v0, :cond_19c

    .line 34144623
    invoke-interface {p0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->E()Ljava/lang/String;

    .line 34144626
    move-result-object p0

    .line 34144627
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->excludeSubContentType:Ljava/util/List;

    .line 34144629
    if-eqz v0, :cond_17f

    .line 34144631
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34144634
    move-result v0

    .line 34144635
    if-ne v0, v2, :cond_17f

    .line 34144637
    const/4 v0, 0x1

    .line 34144638
    goto :goto_180

    .line 34144639
    :cond_17f
    const/4 v0, 0x0

    .line 34144640
    :goto_180
    if-eqz v0, :cond_183

    .line 34144642
    goto :goto_19c

    .line 34144643
    :cond_183
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subContentType:Ljava/util/List;

    .line 34144645
    if-eqz v0, :cond_190

    .line 34144647
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34144650
    move-result v0

    .line 34144651
    if-eqz v0, :cond_18e

    .line 34144653
    goto :goto_190

    .line 34144654
    :cond_18e
    const/4 v0, 0x0

    .line 34144655
    goto :goto_191

    .line 34144656
    :cond_190
    :goto_190
    const/4 v0, 0x1

    .line 34144657
    :goto_191
    if-nez v0, :cond_19d

    .line 34144659
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subContentType:Ljava/util/List;

    .line 34144661
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34144664
    move-result p0

    .line 34144665
    if-eqz p0, :cond_19c

    .line 34144667
    goto :goto_19d

    .line 34144668
    :cond_19c
    :goto_19c
    const/4 v2, 0x0

    .line 34144669
    :cond_19d
    :goto_19d
    return v2

    .line 34144670
    :cond_19e
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 34144673
    move-result-object v0

    .line 34144674
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144677
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 34144679
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144682
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_TIME:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 34144684
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 34144687
    move-result-object v1

    .line 34144688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144691
    move-result v1

    .line 34144692
    const/16 v4, 0x5a

    .line 34144694
    const/16 v5, 0x1e

    .line 34144696
    const-string v6, "all"

    .line 34144698
    if-eqz v1, :cond_224

    .line 34144700
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/filter/a;->a:Lcom/dragon/read/component/biz/impl/record/filter/a;

    .line 34144702
    invoke-interface {p0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->J()J

    .line 34144705
    move-result-wide v7

    .line 34144706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144712
    move-result-wide v0

    .line 34144713
    invoke-static {v7, v8, v0, v1}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 34144716
    move-result p0

    .line 34144717
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34144720
    move-result v0

    .line 34144721
    sparse-switch v0, :sswitch_data_3a2

    .line 34144724
    goto/16 :goto_3a0

    .line 34144726
    :sswitch_1d6
    const-string v0, "3Month"

    .line 34144728
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144731
    move-result p1

    .line 34144732
    if-nez p1, :cond_1e0

    .line 34144734
    goto/16 :goto_3a0

    .line 34144736
    :cond_1e0
    if-ge p0, v4, :cond_3a0

    .line 34144738
    goto/16 :goto_3a1

    .line 34144740
    :sswitch_1e4
    const-string v0, "1Month"

    .line 34144742
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144745
    move-result p1

    .line 34144746
    if-nez p1, :cond_1ee

    .line 34144748
    goto/16 :goto_3a0

    .line 34144750
    :cond_1ee
    if-ge p0, v5, :cond_3a0

    .line 34144752
    goto/16 :goto_3a1

    .line 34144754
    :sswitch_1f2
    const-string v0, "today"

    .line 34144756
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144759
    move-result p1

    .line 34144760
    if-nez p1, :cond_1fc

    .line 34144762
    goto/16 :goto_3a0

    .line 34144764
    :cond_1fc
    if-nez p0, :cond_3a0

    .line 34144766
    goto/16 :goto_3a1

    .line 34144768
    :sswitch_200
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144771
    move-result p0

    .line 34144772
    if-nez p0, :cond_3a1

    .line 34144774
    goto/16 :goto_3a0

    .line 34144776
    :sswitch_208
    const-string v0, "yesterday"

    .line 34144778
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144781
    move-result p1

    .line 34144782
    if-nez p1, :cond_212

    .line 34144784
    goto/16 :goto_3a0

    .line 34144786
    :cond_212
    if-ne p0, v2, :cond_3a0

    .line 34144788
    goto/16 :goto_3a1

    .line 34144790
    :sswitch_216
    const-string v0, "earlier"

    .line 34144792
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144795
    move-result p1

    .line 34144796
    if-nez p1, :cond_220

    .line 34144798
    goto/16 :goto_3a0

    .line 34144800
    :cond_220
    if-lt p0, v4, :cond_3a0

    .line 34144802
    goto/16 :goto_3a1

    .line 34144804
    :cond_224
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_EPISODE_COUNT:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 34144806
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 34144809
    move-result-object v1

    .line 34144810
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144813
    move-result v1

    .line 34144814
    const/16 v7, 0xa

    .line 34144816
    if-eqz v1, :cond_2ac

    .line 34144818
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/filter/a;->a:Lcom/dragon/read/component/biz/impl/record/filter/a;

    .line 34144820
    invoke-interface {p0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->t()I

    .line 34144823
    move-result p0

    .line 34144824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144827
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34144830
    move-result v0

    .line 34144831
    const/16 v1, 0x3c

    .line 34144833
    const/16 v8, 0x14

    .line 34144835
    sparse-switch v0, :sswitch_data_3bc

    .line 34144838
    goto/16 :goto_3a0

    .line 34144840
    :sswitch_248
    const-string v0, "90more"

    .line 34144842
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144845
    move-result p1

    .line 34144846
    if-nez p1, :cond_252

    .line 34144848
    goto/16 :goto_3a0

    .line 34144850
    :cond_252
    if-lt p0, v4, :cond_3a0

    .line 34144852
    goto/16 :goto_3a1

    .line 34144854
    :sswitch_256
    const-string v0, "61to90"

    .line 34144856
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144859
    move-result p1

    .line 34144860
    if-nez p1, :cond_260

    .line 34144862
    goto/16 :goto_3a0

    .line 34144864
    :cond_260
    if-gt v1, p0, :cond_3a0

    .line 34144866
    if-ge p0, v4, :cond_3a0

    .line 34144868
    goto/16 :goto_3a1

    .line 34144870
    :sswitch_266
    const-string v0, "31to60"

    .line 34144872
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144875
    move-result p1

    .line 34144876
    if-nez p1, :cond_270

    .line 34144878
    goto/16 :goto_3a0

    .line 34144880
    :cond_270
    if-gt v5, p0, :cond_3a0

    .line 34144882
    if-ge p0, v1, :cond_3a0

    .line 34144884
    goto/16 :goto_3a1

    .line 34144886
    :sswitch_276
    const-string v0, "21to30"

    .line 34144888
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144891
    move-result p1

    .line 34144892
    if-nez p1, :cond_280

    .line 34144894
    goto/16 :goto_3a0

    .line 34144896
    :cond_280
    if-gt v8, p0, :cond_3a0

    .line 34144898
    if-ge p0, v5, :cond_3a0

    .line 34144900
    goto/16 :goto_3a1

    .line 34144902
    :sswitch_286
    const-string v0, "11to20"

    .line 34144904
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144907
    move-result p1

    .line 34144908
    if-nez p1, :cond_290

    .line 34144910
    goto/16 :goto_3a0

    .line 34144912
    :cond_290
    if-gt v7, p0, :cond_3a0

    .line 34144914
    if-ge p0, v8, :cond_3a0

    .line 34144916
    goto/16 :goto_3a1

    .line 34144918
    :sswitch_296
    const-string v0, "1to10"

    .line 34144920
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144923
    move-result p1

    .line 34144924
    if-nez p1, :cond_2a0

    .line 34144926
    goto/16 :goto_3a0

    .line 34144928
    :cond_2a0
    if-ge p0, v7, :cond_3a0

    .line 34144930
    goto/16 :goto_3a1

    .line 34144932
    :sswitch_2a4
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144935
    move-result p0

    .line 34144936
    if-nez p0, :cond_3a1

    .line 34144938
    goto/16 :goto_3a0

    .line 34144940
    :cond_2ac
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_PROGRESS_PERCENT:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 34144942
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 34144945
    move-result-object v1

    .line 34144946
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144949
    move-result v1

    .line 34144950
    if-eqz v1, :cond_30c

    .line 34144952
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/filter/a;->a:Lcom/dragon/read/component/biz/impl/record/filter/a;

    .line 34144954
    invoke-interface {p0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->h()I

    .line 34144957
    move-result p0

    .line 34144958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144961
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34144964
    move-result v0

    .line 34144965
    const/16 v1, 0x32

    .line 34144967
    sparse-switch v0, :sswitch_data_3da

    .line 34144970
    goto/16 :goto_3a0

    .line 34144972
    :sswitch_2cc
    const-string v0, "50pct"

    .line 34144974
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144977
    move-result p1

    .line 34144978
    if-nez p1, :cond_2d6

    .line 34144980
    goto/16 :goto_3a0

    .line 34144982
    :cond_2d6
    if-gt p0, v1, :cond_3a0

    .line 34144984
    goto/16 :goto_3a1

    .line 34144986
    :sswitch_2da
    const-string v0, "30pct"

    .line 34144988
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144991
    move-result p1

    .line 34144992
    if-nez p1, :cond_2e4

    .line 34144994
    goto/16 :goto_3a0

    .line 34144996
    :cond_2e4
    if-gt p0, v5, :cond_3a0

    .line 34144998
    goto/16 :goto_3a1

    .line 34145000
    :sswitch_2e8
    const-string v0, "10pct"

    .line 34145002
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145005
    move-result p1

    .line 34145006
    if-nez p1, :cond_2f2

    .line 34145008
    goto/16 :goto_3a0

    .line 34145010
    :cond_2f2
    if-gt p0, v7, :cond_3a0

    .line 34145012
    goto/16 :goto_3a1

    .line 34145014
    :sswitch_2f6
    const-string v0, "50pctMore"

    .line 34145016
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145019
    move-result p1

    .line 34145020
    if-nez p1, :cond_300

    .line 34145022
    goto/16 :goto_3a0

    .line 34145024
    :cond_300
    if-le p0, v1, :cond_3a0

    .line 34145026
    goto/16 :goto_3a1

    .line 34145028
    :sswitch_304
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145031
    move-result p0

    .line 34145032
    if-nez p0, :cond_3a1

    .line 34145034
    goto/16 :goto_3a0

    .line 34145036
    :cond_30c
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_DURATION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 34145038
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 34145041
    move-result-object v1

    .line 34145042
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145045
    move-result v0

    .line 34145046
    if-eqz v0, :cond_3a0

    .line 34145048
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/filter/a;->a:Lcom/dragon/read/component/biz/impl/record/filter/a;

    .line 34145050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145053
    invoke-interface {p0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->l()Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34145056
    move-result-object v0

    .line 34145057
    sget-object v1, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->Book:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34145059
    if-eq v0, v1, :cond_32f

    .line 34145061
    invoke-interface {p0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->l()Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34145064
    move-result-object v0

    .line 34145065
    sget-object v1, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->PicText:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34145067
    if-eq v0, v1, :cond_32f

    .line 34145069
    const/4 v0, 0x1

    .line 34145070
    goto :goto_330

    .line 34145071
    :cond_32f
    const/4 v0, 0x0

    .line 34145072
    :goto_330
    if-eqz v0, :cond_3a0

    .line 34145074
    invoke-interface {p0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->M()J

    .line 34145077
    move-result-wide v0

    .line 34145078
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34145081
    move-result p0

    .line 34145082
    sparse-switch p0, :sswitch_data_3f0

    .line 34145085
    goto/16 :goto_39c

    .line 34145087
    :sswitch_33f
    const-string p0, "60MinMore"

    .line 34145089
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145092
    move-result p0

    .line 34145093
    if-nez p0, :cond_348

    .line 34145095
    goto :goto_39c

    .line 34145096
    :cond_348
    const-wide/32 p0, 0x36ee80

    .line 34145099
    cmp-long v4, v0, p0

    .line 34145101
    if-ltz v4, :cond_39c

    .line 34145103
    goto :goto_39a

    .line 34145104
    :sswitch_350
    const-string p0, "5MinMore"

    .line 34145106
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145109
    move-result p0

    .line 34145110
    if-nez p0, :cond_359

    .line 34145112
    goto :goto_39c

    .line 34145113
    :cond_359
    const-wide/32 p0, 0x493e0

    .line 34145116
    cmp-long v4, v0, p0

    .line 34145118
    if-ltz v4, :cond_39c

    .line 34145120
    goto :goto_39a

    .line 34145121
    :sswitch_361
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145124
    move-result p0

    .line 34145125
    if-nez p0, :cond_39a

    .line 34145127
    goto :goto_39c

    .line 34145128
    :sswitch_368
    const-string p0, "30MinMore"

    .line 34145130
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145133
    move-result p0

    .line 34145134
    if-nez p0, :cond_371

    .line 34145136
    goto :goto_39c

    .line 34145137
    :cond_371
    const-wide/32 p0, 0x1b7740

    .line 34145140
    cmp-long v4, v0, p0

    .line 34145142
    if-ltz v4, :cond_39c

    .line 34145144
    goto :goto_39a

    .line 34145145
    :sswitch_379
    const-string p0, "15MinMore"

    .line 34145147
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145150
    move-result p0

    .line 34145151
    if-nez p0, :cond_382

    .line 34145153
    goto :goto_39c

    .line 34145154
    :cond_382
    const-wide/32 p0, 0xdbba0

    .line 34145157
    cmp-long v4, v0, p0

    .line 34145159
    if-ltz v4, :cond_39c

    .line 34145161
    goto :goto_39a

    .line 34145162
    :sswitch_38a
    const-string p0, "1MinMore"

    .line 34145164
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145167
    move-result p0

    .line 34145168
    if-nez p0, :cond_393

    .line 34145170
    goto :goto_39c

    .line 34145171
    :cond_393
    const-wide/32 p0, 0xea60

    .line 34145174
    cmp-long v4, v0, p0

    .line 34145176
    if-ltz v4, :cond_39c

    .line 34145178
    :cond_39a
    :goto_39a
    const/4 p0, 0x1

    .line 34145179
    goto :goto_39d

    .line 34145180
    :cond_39c
    :goto_39c
    const/4 p0, 0x0

    .line 34145181
    :goto_39d
    if-eqz p0, :cond_3a0

    .line 34145183
    goto :goto_3a1

    .line 34145184
    :cond_3a0
    :goto_3a0
    const/4 v2, 0x0

    .line 34145185
    :cond_3a1
    :goto_3a1
    return v2

    .line 34145186
    :sswitch_data_3a2
    .sparse-switch
        -0x752b64c0 -> :sswitch_216
        -0x60ad727e -> :sswitch_208
        0x179a1 -> :sswitch_200
        0x6969f41 -> :sswitch_1f2
        0x580ea8cf -> :sswitch_1e4
        0x5b785a0d -> :sswitch_1d6
    .end sparse-switch

    .line 34145212
    :sswitch_data_3bc
    .sparse-switch
        0x179a1 -> :sswitch_2a4
        0x2e8e18b -> :sswitch_296
        0x56865819 -> :sswitch_286
        0x583b30d7 -> :sswitch_276
        0x59f009d3 -> :sswitch_266
        0x5f0e940d -> :sswitch_256
        0x641bdeec -> :sswitch_248
    .end sparse-switch

    .line 34145242
    :sswitch_data_3da
    .sparse-switch
        0x179a1 -> :sswitch_304
        0x946cdb -> :sswitch_2f6
        0x2ca0262 -> :sswitch_2e8
        0x2e63164 -> :sswitch_2da
        0x3026066 -> :sswitch_2cc
    .end sparse-switch

    .line 34145264
    :sswitch_data_3f0
    .sparse-switch
        -0x7b46f4aa -> :sswitch_38a
        -0x7aa901fd -> :sswitch_379
        -0x59860456 -> :sswitch_368
        0x179a1 -> :sswitch_361
        0x243dbed2 -> :sswitch_350
        0x634748ad -> :sswitch_33f
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/pages/video/model/IRecordFilterData;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Z
    .registers 11

    .prologue
    .line 34144256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144257
    .line 34144258
    .line 34144259
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 34144260
    .line 34144261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144262
    .line 34144263
    .line 34144264
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 34144265
    .line 34144266
    .line 34144267
    move-result-object v0

    .line 34144268
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->recordFilterItemConfigs:Lcom/dragon/read/base/ssconfig/template/RecordFilterItemConfigs;

    .line 34144269
    .line 34144270
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/RecordFilterItemConfigs;->enable:Z

    .line 34144271
    .line 34144272
    const-string v1, ""

    .line 34144273
    .line 34144274
    const/4 v2, 0x1

    .line 34144275
    const/4 v3, 0x0

    .line 34144276
    if-eqz v0, :cond_19e

    .line 34144277
    .line 34144278
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/filter/a;->a:Lcom/dragon/read/component/biz/impl/record/filter/a;

    .line 34144279
    .line 34144280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144281
    .line 34144282
    .line 34144283
    iget-boolean v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isAll:Z

    .line 34144284
    .line 34144285
    if-nez v0, :cond_19d

    .line 34144286
    .line 34144287
    iget-boolean v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->ignoreGenre:Z

    .line 34144288
    .line 34144289
    if-eqz v0, :cond_25

    .line 34144290
    .line 34144291
    goto/16 :goto_19d

    .line 34144292
    .line 34144293
    :cond_25
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 34144294
    .line 34144295
    .line 34144296
    move-result-object v0

    .line 34144297
    sget-object v4, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_TIME:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 34144298
    .line 34144299
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 34144300
    .line 34144301
    .line 34144302
    move-result-object v4

    .line 34144303
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144304
    .line 34144305
    .line 34144306
    move-result v4

    .line 34144307
    if-eqz v4, :cond_42

    .line 34144308
    .line 34144309
    invoke-interface {p0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->J()J

    .line 34144310
    .line 34144311
    .line 34144312
    move-result-wide v0

    .line 34144313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144314
    .line 34144315
    .line 34144316
    move-result-wide v4

    .line 34144317
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 34144318
    .line 34144319
    .line 34144320
    move-result p0

    .line 34144321
    goto :goto_ab

    .line 34144322
    :cond_42
    sget-object v4, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_EPISODE_COUNT:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 34144323
    .line 34144324
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 34144325
    .line 34144326
    .line 34144327
    move-result-object v4

    .line 34144328
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144329
    .line 34144330
    .line 34144331
    move-result v4

    .line 34144332
    if-eqz v4, :cond_53

    .line 34144333
    .line 34144334
    invoke-interface {p0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->t()I

    .line 34144335
    .line 34144336
    .line 34144337
    move-result p0

    .line 34144338
    goto :goto_ab

    .line 34144339
    :cond_53
    sget-object v4, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_PROGRESS_PERCENT:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 34144340
    .line 34144341
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 34144342
    .line 34144343
    .line 34144344
    move-result-object v4

    .line 34144345
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144346
    .line 34144347
    .line 34144348
    move-result v4

    .line 34144349
    if-eqz v4, :cond_7f

    .line 34144350
    .line 34144351
    invoke-interface {p0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->l()Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34144352
    .line 34144353
    .line 34144354
    move-result-object v0

    .line 34144355
    sget-object v1, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->PicText:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34144356
    .line 34144357
    if-eq v0, v1, :cond_19c

    .line 34144358
    .line 34144359
    invoke-interface {p0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->l()Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34144360
    .line 34144361
    .line 34144362
    move-result-object v0

    .line 34144363
    sget-object v1, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->MiniGame:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34144364
    .line 34144365
    if-ne v0, v1, :cond_71

    .line 34144366
    .line 34144367
    goto/16 :goto_19c

    .line 34144368
    .line 34144369
    :cond_71
    invoke-interface {p0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->h()I

    .line 34144370
    .line 34144371
    .line 34144372
    move-result p0

    .line 34144373
    iget v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->start:I

    .line 34144374
    .line 34144375
    if-lt p0, v0, :cond_19c

    .line 34144376
    .line 34144377
    iget p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->end:I

    .line 34144378
    .line 34144379
    if-gt p0, p1, :cond_19c

    .line 34144380
    .line 34144381
    goto/16 :goto_19d

    .line 34144382
    .line 34144383
    :cond_7f
    sget-object v4, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_DURATION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 34144384
    .line 34144385
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 34144386
    .line 34144387
    .line 34144388
    move-result-object v4

    .line 34144389
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144390
    .line 34144391
    .line 34144392
    move-result v4

    .line 34144393
    if-eqz v4, :cond_b8

    .line 34144394
    .line 34144395
    invoke-interface {p0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->l()Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34144396
    .line 34144397
    .line 34144398
    move-result-object v0

    .line 34144399
    sget-object v1, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->Book:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34144400
    .line 34144401
    if-eq v0, v1, :cond_9d

    .line 34144402
    .line 34144403
    invoke-interface {p0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->l()Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34144404
    .line 34144405
    .line 34144406
    move-result-object v0

    .line 34144407
    sget-object v1, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->PicText:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34144408
    .line 34144409
    if-eq v0, v1, :cond_9d

    .line 34144410
    .line 34144411
    const/4 v0, 0x1

    .line 34144412
    goto :goto_9e

    .line 34144413
    :cond_9d
    const/4 v0, 0x0

    .line 34144414
    :goto_9e
    if-nez v0, :cond_a2

    .line 34144415
    .line 34144416
    goto/16 :goto_19c

    .line 34144417
    .line 34144418
    :cond_a2
    invoke-interface {p0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->M()J

    .line 34144419
    .line 34144420
    .line 34144421
    move-result-wide v0

    .line 34144422
    const/16 p0, 0x3e8

    .line 34144423
    .line 34144424
    int-to-long v4, p0

    .line 34144425
    div-long/2addr v0, v4

    .line 34144426
    long-to-int p0, v0

    .line 34144427
    :goto_ab
    iget v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->start:I

    .line 34144428
    .line 34144429
    if-gt v0, p0, :cond_19c

    .line 34144430
    .line 34144431
    iget p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->end:I

    .line 34144432
    .line 34144433
    const/4 v0, -0x1

    .line 34144434
    if-eq p1, v0, :cond_19d

    .line 34144435
    .line 34144436
    if-ge p0, p1, :cond_19c

    .line 34144437
    .line 34144438
    goto/16 :goto_19d

    .line 34144439
    .line 34144440
    :cond_b8
    sget-object v4, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_COMPLETION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 34144441
    .line 34144442
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 34144443
    .line 34144444
    .line 34144445
    move-result-object v4

    .line 34144446
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144447
    .line 34144448
    .line 34144449
    move-result v4

    .line 34144450
    if-eqz v4, :cond_ed

    .line 34144451
    .line 34144452
    invoke-interface {p0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->d()Z

    .line 34144453
    .line 34144454
    .line 34144455
    move-result v0

    .line 34144456
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->a:Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709$a;

    .line 34144457
    .line 34144458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144459
    .line 34144460
    .line 34144461
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709$a;->a()Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;

    .line 34144462
    .line 34144463
    .line 34144464
    move-result-object v1

    .line 34144465
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->enable:Z

    .line 34144466
    .line 34144467
    if-eqz v1, :cond_e7

    .line 34144468
    .line 34144469
    invoke-interface {p0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->l()Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34144470
    .line 34144471
    .line 34144472
    move-result-object v1

    .line 34144473
    sget-object v4, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->PicText:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34144474
    .line 34144475
    if-eq v1, v4, :cond_19c

    .line 34144476
    .line 34144477
    invoke-interface {p0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->l()Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34144478
    .line 34144479
    .line 34144480
    move-result-object p0

    .line 34144481
    sget-object v1, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->MiniGame:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34144482
    .line 34144483
    if-ne p0, v1, :cond_e7

    .line 34144484
    .line 34144485
    goto/16 :goto_19c

    .line 34144486
    .line 34144487
    :cond_e7
    iget p0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->start:I

    .line 34144488
    .line 34144489
    if-ne v0, p0, :cond_19c

    .line 34144490
    .line 34144491
    goto/16 :goto_19d

    .line 34144492
    .line 34144493
    :cond_ed
    sget-object v4, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_CONTENT_TYPE:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 34144494
    .line 34144495
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 34144496
    .line 34144497
    .line 34144498
    move-result-object v4

    .line 34144499
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144500
    .line 34144501
    .line 34144502
    move-result v0

    .line 34144503
    if-eqz v0, :cond_19c

    .line 34144504
    .line 34144505
    iget-boolean v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isAll:Z

    .line 34144506
    .line 34144507
    if-nez v0, :cond_100

    .line 34144508
    .line 34144509
    invoke-interface {p0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->n()V

    .line 34144510
    .line 34144511
    .line 34144512
    :cond_100
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->specificContentType:Ljava/util/List;

    .line 34144513
    .line 34144514
    sget-object v4, Lcom/dragon/read/pbrpc/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 34144515
    .line 34144516
    iget v4, v4, Lcom/dragon/read/pbrpc/VideoContentType;->value:I

    .line 34144517
    .line 34144518
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144519
    .line 34144520
    .line 34144521
    move-result-object v4

    .line 34144522
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34144523
    .line 34144524
    .line 34144525
    move-result v0

    .line 34144526
    if-eqz v0, :cond_13e

    .line 34144527
    .line 34144528
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/utils/a;->a:Lcom/dragon/read/component/biz/impl/record/utils/a;

    .line 34144529
    .line 34144530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144531
    .line 34144532
    .line 34144533
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/utils/HistorySeriesTagAndSubTitleConfigV685;->a:Lcom/dragon/read/component/biz/impl/record/utils/HistorySeriesTagAndSubTitleConfigV685$a;

    .line 34144534
    .line 34144535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144536
    .line 34144537
    .line 34144538
    sget-object v4, Lcom/dragon/read/component/biz/impl/record/utils/HistorySeriesTagAndSubTitleConfigV685;->b:Lcom/dragon/read/component/biz/impl/record/utils/HistorySeriesTagAndSubTitleConfigV685;

    .line 34144539
    .line 34144540
    const-string v5, "mine_history_show_info_v687"

    .line 34144541
    .line 34144542
    invoke-static {v5, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144543
    .line 34144544
    .line 34144545
    move-result-object v6

    .line 34144546
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144547
    .line 34144548
    .line 34144549
    check-cast v6, Lcom/dragon/read/component/biz/impl/record/utils/HistorySeriesTagAndSubTitleConfigV685;

    .line 34144550
    .line 34144551
    iget-boolean v6, v6, Lcom/dragon/read/component/biz/impl/record/utils/HistorySeriesTagAndSubTitleConfigV685;->showRankInfo:Z

    .line 34144552
    .line 34144553
    invoke-interface {p0, v6}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->s(Z)V

    .line 34144554
    .line 34144555
    .line 34144556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144557
    .line 34144558
    .line 34144559
    invoke-static {v5, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144560
    .line 34144561
    .line 34144562
    move-result-object v0

    .line 34144563
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144564
    .line 34144565
    .line 34144566
    check-cast v0, Lcom/dragon/read/component/biz/impl/record/utils/HistorySeriesTagAndSubTitleConfigV685;

    .line 34144567
    .line 34144568
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/record/utils/HistorySeriesTagAndSubTitleConfigV685;->showTagInfo:Z

    .line 34144569
    .line 34144570
    invoke-interface {p0, v0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->w(Z)V

    .line 34144571
    .line 34144572
    .line 34144573
    goto :goto_144

    .line 34144574
    :cond_13e
    invoke-interface {p0, v3}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->s(Z)V

    .line 34144575
    .line 34144576
    .line 34144577
    invoke-interface {p0, v3}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->w(Z)V

    .line 34144578
    .line 34144579
    .line 34144580
    :goto_144
    iget v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 34144581
    .line 34144582
    invoke-interface {p0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->l()Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34144583
    .line 34144584
    .line 34144585
    move-result-object v1

    .line 34144586
    iget v1, v1, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 34144587
    .line 34144588
    if-ne v0, v1, :cond_19c

    .line 34144589
    .line 34144590
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->specificContentType:Ljava/util/List;

    .line 34144591
    .line 34144592
    if-eqz v0, :cond_15b

    .line 34144593
    .line 34144594
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34144595
    .line 34144596
    .line 34144597
    move-result v0

    .line 34144598
    if-eqz v0, :cond_159

    .line 34144599
    .line 34144600
    goto :goto_15b

    .line 34144601
    :cond_159
    const/4 v0, 0x0

    .line 34144602
    goto :goto_15c

    .line 34144603
    :cond_15b
    :goto_15b
    const/4 v0, 0x1

    .line 34144604
    :goto_15c
    if-eqz v0, :cond_15f

    .line 34144605
    .line 34144606
    goto :goto_19d

    .line 34144607
    :cond_15f
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->specificContentType:Ljava/util/List;

    .line 34144608
    .line 34144609
    invoke-interface {p0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->C()I

    .line 34144610
    .line 34144611
    .line 34144612
    move-result v1

    .line 34144613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144614
    .line 34144615
    .line 34144616
    move-result-object v1

    .line 34144617
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34144618
    .line 34144619
    .line 34144620
    move-result v0

    .line 34144621
    if-eqz v0, :cond_19c

    .line 34144622
    .line 34144623
    invoke-interface {p0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->E()Ljava/lang/String;

    .line 34144624
    .line 34144625
    .line 34144626
    move-result-object p0

    .line 34144627
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->excludeSubContentType:Ljava/util/List;

    .line 34144628
    .line 34144629
    if-eqz v0, :cond_17f

    .line 34144630
    .line 34144631
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34144632
    .line 34144633
    .line 34144634
    move-result v0

    .line 34144635
    if-ne v0, v2, :cond_17f

    .line 34144636
    .line 34144637
    const/4 v0, 0x1

    .line 34144638
    goto :goto_180

    .line 34144639
    :cond_17f
    const/4 v0, 0x0

    .line 34144640
    :goto_180
    if-eqz v0, :cond_183

    .line 34144641
    .line 34144642
    goto :goto_19c

    .line 34144643
    :cond_183
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subContentType:Ljava/util/List;

    .line 34144644
    .line 34144645
    if-eqz v0, :cond_190

    .line 34144646
    .line 34144647
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34144648
    .line 34144649
    .line 34144650
    move-result v0

    .line 34144651
    if-eqz v0, :cond_18e

    .line 34144652
    .line 34144653
    goto :goto_190

    .line 34144654
    :cond_18e
    const/4 v0, 0x0

    .line 34144655
    goto :goto_191

    .line 34144656
    :cond_190
    :goto_190
    const/4 v0, 0x1

    .line 34144657
    :goto_191
    if-nez v0, :cond_19d

    .line 34144658
    .line 34144659
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subContentType:Ljava/util/List;

    .line 34144660
    .line 34144661
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34144662
    .line 34144663
    .line 34144664
    move-result p0

    .line 34144665
    if-eqz p0, :cond_19c

    .line 34144666
    .line 34144667
    goto :goto_19d

    .line 34144668
    :cond_19c
    :goto_19c
    const/4 v2, 0x0

    .line 34144669
    :cond_19d
    :goto_19d
    return v2

    .line 34144670
    :cond_19e
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 34144671
    .line 34144672
    .line 34144673
    move-result-object v0

    .line 34144674
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144675
    .line 34144676
    .line 34144677
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 34144678
    .line 34144679
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144680
    .line 34144681
    .line 34144682
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_TIME:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 34144683
    .line 34144684
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 34144685
    .line 34144686
    .line 34144687
    move-result-object v1

    .line 34144688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144689
    .line 34144690
    .line 34144691
    move-result v1

    .line 34144692
    const/16 v4, 0x5a

    .line 34144693
    .line 34144694
    const/16 v5, 0x1e

    .line 34144695
    .line 34144696
    const-string v6, "all"

    .line 34144697
    .line 34144698
    if-eqz v1, :cond_224

    .line 34144699
    .line 34144700
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/filter/a;->a:Lcom/dragon/read/component/biz/impl/record/filter/a;

    .line 34144701
    .line 34144702
    invoke-interface {p0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->J()J

    .line 34144703
    .line 34144704
    .line 34144705
    move-result-wide v7

    .line 34144706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144707
    .line 34144708
    .line 34144709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144710
    .line 34144711
    .line 34144712
    move-result-wide v0

    .line 34144713
    invoke-static {v7, v8, v0, v1}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 34144714
    .line 34144715
    .line 34144716
    move-result p0

    .line 34144717
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34144718
    .line 34144719
    .line 34144720
    move-result v0

    .line 34144721
    sparse-switch v0, :sswitch_data_3a2

    .line 34144722
    .line 34144723
    .line 34144724
    goto/16 :goto_3a0

    .line 34144725
    .line 34144726
    :sswitch_1d6
    const-string v0, "3Month"

    .line 34144727
    .line 34144728
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144729
    .line 34144730
    .line 34144731
    move-result p1

    .line 34144732
    if-nez p1, :cond_1e0

    .line 34144733
    .line 34144734
    goto/16 :goto_3a0

    .line 34144735
    .line 34144736
    :cond_1e0
    if-ge p0, v4, :cond_3a0

    .line 34144737
    .line 34144738
    goto/16 :goto_3a1

    .line 34144739
    .line 34144740
    :sswitch_1e4
    const-string v0, "1Month"

    .line 34144741
    .line 34144742
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144743
    .line 34144744
    .line 34144745
    move-result p1

    .line 34144746
    if-nez p1, :cond_1ee

    .line 34144747
    .line 34144748
    goto/16 :goto_3a0

    .line 34144749
    .line 34144750
    :cond_1ee
    if-ge p0, v5, :cond_3a0

    .line 34144751
    .line 34144752
    goto/16 :goto_3a1

    .line 34144753
    .line 34144754
    :sswitch_1f2
    const-string v0, "today"

    .line 34144755
    .line 34144756
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144757
    .line 34144758
    .line 34144759
    move-result p1

    .line 34144760
    if-nez p1, :cond_1fc

    .line 34144761
    .line 34144762
    goto/16 :goto_3a0

    .line 34144763
    .line 34144764
    :cond_1fc
    if-nez p0, :cond_3a0

    .line 34144765
    .line 34144766
    goto/16 :goto_3a1

    .line 34144767
    .line 34144768
    :sswitch_200
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144769
    .line 34144770
    .line 34144771
    move-result p0

    .line 34144772
    if-nez p0, :cond_3a1

    .line 34144773
    .line 34144774
    goto/16 :goto_3a0

    .line 34144775
    .line 34144776
    :sswitch_208
    const-string v0, "yesterday"

    .line 34144777
    .line 34144778
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144779
    .line 34144780
    .line 34144781
    move-result p1

    .line 34144782
    if-nez p1, :cond_212

    .line 34144783
    .line 34144784
    goto/16 :goto_3a0

    .line 34144785
    .line 34144786
    :cond_212
    if-ne p0, v2, :cond_3a0

    .line 34144787
    .line 34144788
    goto/16 :goto_3a1

    .line 34144789
    .line 34144790
    :sswitch_216
    const-string v0, "earlier"

    .line 34144791
    .line 34144792
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144793
    .line 34144794
    .line 34144795
    move-result p1

    .line 34144796
    if-nez p1, :cond_220

    .line 34144797
    .line 34144798
    goto/16 :goto_3a0

    .line 34144799
    .line 34144800
    :cond_220
    if-lt p0, v4, :cond_3a0

    .line 34144801
    .line 34144802
    goto/16 :goto_3a1

    .line 34144803
    .line 34144804
    :cond_224
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_EPISODE_COUNT:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 34144805
    .line 34144806
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 34144807
    .line 34144808
    .line 34144809
    move-result-object v1

    .line 34144810
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144811
    .line 34144812
    .line 34144813
    move-result v1

    .line 34144814
    const/16 v7, 0xa

    .line 34144815
    .line 34144816
    if-eqz v1, :cond_2ac

    .line 34144817
    .line 34144818
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/filter/a;->a:Lcom/dragon/read/component/biz/impl/record/filter/a;

    .line 34144819
    .line 34144820
    invoke-interface {p0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->t()I

    .line 34144821
    .line 34144822
    .line 34144823
    move-result p0

    .line 34144824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144825
    .line 34144826
    .line 34144827
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34144828
    .line 34144829
    .line 34144830
    move-result v0

    .line 34144831
    const/16 v1, 0x3c

    .line 34144832
    .line 34144833
    const/16 v8, 0x14

    .line 34144834
    .line 34144835
    sparse-switch v0, :sswitch_data_3bc

    .line 34144836
    .line 34144837
    .line 34144838
    goto/16 :goto_3a0

    .line 34144839
    .line 34144840
    :sswitch_248
    const-string v0, "90more"

    .line 34144841
    .line 34144842
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144843
    .line 34144844
    .line 34144845
    move-result p1

    .line 34144846
    if-nez p1, :cond_252

    .line 34144847
    .line 34144848
    goto/16 :goto_3a0

    .line 34144849
    .line 34144850
    :cond_252
    if-lt p0, v4, :cond_3a0

    .line 34144851
    .line 34144852
    goto/16 :goto_3a1

    .line 34144853
    .line 34144854
    :sswitch_256
    const-string v0, "61to90"

    .line 34144855
    .line 34144856
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144857
    .line 34144858
    .line 34144859
    move-result p1

    .line 34144860
    if-nez p1, :cond_260

    .line 34144861
    .line 34144862
    goto/16 :goto_3a0

    .line 34144863
    .line 34144864
    :cond_260
    if-gt v1, p0, :cond_3a0

    .line 34144865
    .line 34144866
    if-ge p0, v4, :cond_3a0

    .line 34144867
    .line 34144868
    goto/16 :goto_3a1

    .line 34144869
    .line 34144870
    :sswitch_266
    const-string v0, "31to60"

    .line 34144871
    .line 34144872
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144873
    .line 34144874
    .line 34144875
    move-result p1

    .line 34144876
    if-nez p1, :cond_270

    .line 34144877
    .line 34144878
    goto/16 :goto_3a0

    .line 34144879
    .line 34144880
    :cond_270
    if-gt v5, p0, :cond_3a0

    .line 34144881
    .line 34144882
    if-ge p0, v1, :cond_3a0

    .line 34144883
    .line 34144884
    goto/16 :goto_3a1

    .line 34144885
    .line 34144886
    :sswitch_276
    const-string v0, "21to30"

    .line 34144887
    .line 34144888
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144889
    .line 34144890
    .line 34144891
    move-result p1

    .line 34144892
    if-nez p1, :cond_280

    .line 34144893
    .line 34144894
    goto/16 :goto_3a0

    .line 34144895
    .line 34144896
    :cond_280
    if-gt v8, p0, :cond_3a0

    .line 34144897
    .line 34144898
    if-ge p0, v5, :cond_3a0

    .line 34144899
    .line 34144900
    goto/16 :goto_3a1

    .line 34144901
    .line 34144902
    :sswitch_286
    const-string v0, "11to20"

    .line 34144903
    .line 34144904
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144905
    .line 34144906
    .line 34144907
    move-result p1

    .line 34144908
    if-nez p1, :cond_290

    .line 34144909
    .line 34144910
    goto/16 :goto_3a0

    .line 34144911
    .line 34144912
    :cond_290
    if-gt v7, p0, :cond_3a0

    .line 34144913
    .line 34144914
    if-ge p0, v8, :cond_3a0

    .line 34144915
    .line 34144916
    goto/16 :goto_3a1

    .line 34144917
    .line 34144918
    :sswitch_296
    const-string v0, "1to10"

    .line 34144919
    .line 34144920
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144921
    .line 34144922
    .line 34144923
    move-result p1

    .line 34144924
    if-nez p1, :cond_2a0

    .line 34144925
    .line 34144926
    goto/16 :goto_3a0

    .line 34144927
    .line 34144928
    :cond_2a0
    if-ge p0, v7, :cond_3a0

    .line 34144929
    .line 34144930
    goto/16 :goto_3a1

    .line 34144931
    .line 34144932
    :sswitch_2a4
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144933
    .line 34144934
    .line 34144935
    move-result p0

    .line 34144936
    if-nez p0, :cond_3a1

    .line 34144937
    .line 34144938
    goto/16 :goto_3a0

    .line 34144939
    .line 34144940
    :cond_2ac
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_PROGRESS_PERCENT:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 34144941
    .line 34144942
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 34144943
    .line 34144944
    .line 34144945
    move-result-object v1

    .line 34144946
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144947
    .line 34144948
    .line 34144949
    move-result v1

    .line 34144950
    if-eqz v1, :cond_30c

    .line 34144951
    .line 34144952
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/filter/a;->a:Lcom/dragon/read/component/biz/impl/record/filter/a;

    .line 34144953
    .line 34144954
    invoke-interface {p0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->h()I

    .line 34144955
    .line 34144956
    .line 34144957
    move-result p0

    .line 34144958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144959
    .line 34144960
    .line 34144961
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34144962
    .line 34144963
    .line 34144964
    move-result v0

    .line 34144965
    const/16 v1, 0x32

    .line 34144966
    .line 34144967
    sparse-switch v0, :sswitch_data_3da

    .line 34144968
    .line 34144969
    .line 34144970
    goto/16 :goto_3a0

    .line 34144971
    .line 34144972
    :sswitch_2cc
    const-string v0, "50pct"

    .line 34144973
    .line 34144974
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144975
    .line 34144976
    .line 34144977
    move-result p1

    .line 34144978
    if-nez p1, :cond_2d6

    .line 34144979
    .line 34144980
    goto/16 :goto_3a0

    .line 34144981
    .line 34144982
    :cond_2d6
    if-gt p0, v1, :cond_3a0

    .line 34144983
    .line 34144984
    goto/16 :goto_3a1

    .line 34144985
    .line 34144986
    :sswitch_2da
    const-string v0, "30pct"

    .line 34144987
    .line 34144988
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144989
    .line 34144990
    .line 34144991
    move-result p1

    .line 34144992
    if-nez p1, :cond_2e4

    .line 34144993
    .line 34144994
    goto/16 :goto_3a0

    .line 34144995
    .line 34144996
    :cond_2e4
    if-gt p0, v5, :cond_3a0

    .line 34144997
    .line 34144998
    goto/16 :goto_3a1

    .line 34144999
    .line 34145000
    :sswitch_2e8
    const-string v0, "10pct"

    .line 34145001
    .line 34145002
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145003
    .line 34145004
    .line 34145005
    move-result p1

    .line 34145006
    if-nez p1, :cond_2f2

    .line 34145007
    .line 34145008
    goto/16 :goto_3a0

    .line 34145009
    .line 34145010
    :cond_2f2
    if-gt p0, v7, :cond_3a0

    .line 34145011
    .line 34145012
    goto/16 :goto_3a1

    .line 34145013
    .line 34145014
    :sswitch_2f6
    const-string v0, "50pctMore"

    .line 34145015
    .line 34145016
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145017
    .line 34145018
    .line 34145019
    move-result p1

    .line 34145020
    if-nez p1, :cond_300

    .line 34145021
    .line 34145022
    goto/16 :goto_3a0

    .line 34145023
    .line 34145024
    :cond_300
    if-le p0, v1, :cond_3a0

    .line 34145025
    .line 34145026
    goto/16 :goto_3a1

    .line 34145027
    .line 34145028
    :sswitch_304
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145029
    .line 34145030
    .line 34145031
    move-result p0

    .line 34145032
    if-nez p0, :cond_3a1

    .line 34145033
    .line 34145034
    goto/16 :goto_3a0

    .line 34145035
    .line 34145036
    :cond_30c
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_DURATION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 34145037
    .line 34145038
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 34145039
    .line 34145040
    .line 34145041
    move-result-object v1

    .line 34145042
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145043
    .line 34145044
    .line 34145045
    move-result v0

    .line 34145046
    if-eqz v0, :cond_3a0

    .line 34145047
    .line 34145048
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/filter/a;->a:Lcom/dragon/read/component/biz/impl/record/filter/a;

    .line 34145049
    .line 34145050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145051
    .line 34145052
    .line 34145053
    invoke-interface {p0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->l()Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34145054
    .line 34145055
    .line 34145056
    move-result-object v0

    .line 34145057
    sget-object v1, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->Book:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34145058
    .line 34145059
    if-eq v0, v1, :cond_32f

    .line 34145060
    .line 34145061
    invoke-interface {p0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->l()Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34145062
    .line 34145063
    .line 34145064
    move-result-object v0

    .line 34145065
    sget-object v1, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->PicText:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 34145066
    .line 34145067
    if-eq v0, v1, :cond_32f

    .line 34145068
    .line 34145069
    const/4 v0, 0x1

    .line 34145070
    goto :goto_330

    .line 34145071
    :cond_32f
    const/4 v0, 0x0

    .line 34145072
    :goto_330
    if-eqz v0, :cond_3a0

    .line 34145073
    .line 34145074
    invoke-interface {p0}, Lcom/dragon/read/pages/video/model/IRecordFilterData;->M()J

    .line 34145075
    .line 34145076
    .line 34145077
    move-result-wide v0

    .line 34145078
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34145079
    .line 34145080
    .line 34145081
    move-result p0

    .line 34145082
    sparse-switch p0, :sswitch_data_3f0

    .line 34145083
    .line 34145084
    .line 34145085
    goto/16 :goto_39c

    .line 34145086
    .line 34145087
    :sswitch_33f
    const-string p0, "60MinMore"

    .line 34145088
    .line 34145089
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145090
    .line 34145091
    .line 34145092
    move-result p0

    .line 34145093
    if-nez p0, :cond_348

    .line 34145094
    .line 34145095
    goto :goto_39c

    .line 34145096
    :cond_348
    const-wide/32 p0, 0x36ee80

    .line 34145097
    .line 34145098
    .line 34145099
    cmp-long v4, v0, p0

    .line 34145100
    .line 34145101
    if-ltz v4, :cond_39c

    .line 34145102
    .line 34145103
    goto :goto_39a

    .line 34145104
    :sswitch_350
    const-string p0, "5MinMore"

    .line 34145105
    .line 34145106
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145107
    .line 34145108
    .line 34145109
    move-result p0

    .line 34145110
    if-nez p0, :cond_359

    .line 34145111
    .line 34145112
    goto :goto_39c

    .line 34145113
    :cond_359
    const-wide/32 p0, 0x493e0

    .line 34145114
    .line 34145115
    .line 34145116
    cmp-long v4, v0, p0

    .line 34145117
    .line 34145118
    if-ltz v4, :cond_39c

    .line 34145119
    .line 34145120
    goto :goto_39a

    .line 34145121
    :sswitch_361
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145122
    .line 34145123
    .line 34145124
    move-result p0

    .line 34145125
    if-nez p0, :cond_39a

    .line 34145126
    .line 34145127
    goto :goto_39c

    .line 34145128
    :sswitch_368
    const-string p0, "30MinMore"

    .line 34145129
    .line 34145130
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145131
    .line 34145132
    .line 34145133
    move-result p0

    .line 34145134
    if-nez p0, :cond_371

    .line 34145135
    .line 34145136
    goto :goto_39c

    .line 34145137
    :cond_371
    const-wide/32 p0, 0x1b7740

    .line 34145138
    .line 34145139
    .line 34145140
    cmp-long v4, v0, p0

    .line 34145141
    .line 34145142
    if-ltz v4, :cond_39c

    .line 34145143
    .line 34145144
    goto :goto_39a

    .line 34145145
    :sswitch_379
    const-string p0, "15MinMore"

    .line 34145146
    .line 34145147
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145148
    .line 34145149
    .line 34145150
    move-result p0

    .line 34145151
    if-nez p0, :cond_382

    .line 34145152
    .line 34145153
    goto :goto_39c

    .line 34145154
    :cond_382
    const-wide/32 p0, 0xdbba0

    .line 34145155
    .line 34145156
    .line 34145157
    cmp-long v4, v0, p0

    .line 34145158
    .line 34145159
    if-ltz v4, :cond_39c

    .line 34145160
    .line 34145161
    goto :goto_39a

    .line 34145162
    :sswitch_38a
    const-string p0, "1MinMore"

    .line 34145163
    .line 34145164
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145165
    .line 34145166
    .line 34145167
    move-result p0

    .line 34145168
    if-nez p0, :cond_393

    .line 34145169
    .line 34145170
    goto :goto_39c

    .line 34145171
    :cond_393
    const-wide/32 p0, 0xea60

    .line 34145172
    .line 34145173
    .line 34145174
    cmp-long v4, v0, p0

    .line 34145175
    .line 34145176
    if-ltz v4, :cond_39c

    .line 34145177
    .line 34145178
    :cond_39a
    :goto_39a
    const/4 p0, 0x1

    .line 34145179
    goto :goto_39d

    .line 34145180
    :cond_39c
    :goto_39c
    const/4 p0, 0x0

    .line 34145181
    :goto_39d
    if-eqz p0, :cond_3a0

    .line 34145182
    .line 34145183
    goto :goto_3a1

    .line 34145184
    :cond_3a0
    :goto_3a0
    const/4 v2, 0x0

    .line 34145185
    :cond_3a1
    :goto_3a1
    return v2

    .line 34145186
    :sswitch_data_3a2
    .sparse-switch
        -0x752b64c0 -> :sswitch_216
        -0x60ad727e -> :sswitch_208
        0x179a1 -> :sswitch_200
        0x6969f41 -> :sswitch_1f2
        0x580ea8cf -> :sswitch_1e4
        0x5b785a0d -> :sswitch_1d6
    .end sparse-switch

    .line 34145187
    .line 34145188
    .line 34145189
    .line 34145190
    .line 34145191
    .line 34145192
    .line 34145193
    .line 34145194
    .line 34145195
    .line 34145196
    .line 34145197
    .line 34145198
    .line 34145199
    .line 34145200
    .line 34145201
    .line 34145202
    .line 34145203
    .line 34145204
    .line 34145205
    .line 34145206
    .line 34145207
    .line 34145208
    .line 34145209
    .line 34145210
    .line 34145211
    .line 34145212
    :sswitch_data_3bc
    .sparse-switch
        0x179a1 -> :sswitch_2a4
        0x2e8e18b -> :sswitch_296
        0x56865819 -> :sswitch_286
        0x583b30d7 -> :sswitch_276
        0x59f009d3 -> :sswitch_266
        0x5f0e940d -> :sswitch_256
        0x641bdeec -> :sswitch_248
    .end sparse-switch

    .line 34145213
    .line 34145214
    .line 34145215
    .line 34145216
    .line 34145217
    .line 34145218
    .line 34145219
    .line 34145220
    .line 34145221
    .line 34145222
    .line 34145223
    .line 34145224
    .line 34145225
    .line 34145226
    .line 34145227
    .line 34145228
    .line 34145229
    .line 34145230
    .line 34145231
    .line 34145232
    .line 34145233
    .line 34145234
    .line 34145235
    .line 34145236
    .line 34145237
    .line 34145238
    .line 34145239
    .line 34145240
    .line 34145241
    .line 34145242
    :sswitch_data_3da
    .sparse-switch
        0x179a1 -> :sswitch_304
        0x946cdb -> :sswitch_2f6
        0x2ca0262 -> :sswitch_2e8
        0x2e63164 -> :sswitch_2da
        0x3026066 -> :sswitch_2cc
    .end sparse-switch

    .line 34145243
    .line 34145244
    .line 34145245
    .line 34145246
    .line 34145247
    .line 34145248
    .line 34145249
    .line 34145250
    .line 34145251
    .line 34145252
    .line 34145253
    .line 34145254
    .line 34145255
    .line 34145256
    .line 34145257
    .line 34145258
    .line 34145259
    .line 34145260
    .line 34145261
    .line 34145262
    .line 34145263
    .line 34145264
    :sswitch_data_3f0
    .sparse-switch
        -0x7b46f4aa -> :sswitch_38a
        -0x7aa901fd -> :sswitch_379
        -0x59860456 -> :sswitch_368
        0x179a1 -> :sswitch_361
        0x243dbed2 -> :sswitch_350
        0x634748ad -> :sswitch_33f
    .end sparse-switch
.end method


.method public static c(Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/widget/filterdialog/FilterModel;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/widget/filterdialog/FilterModel;
    .registers 12

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    new-instance v1, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17301510
    invoke-direct {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel;-><init>()V

    .line 17301513
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301516
    move-result-object v2

    .line 17301517
    const v3, 0x7f060f72

    .line 17301520
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301523
    move-result-object v2

    .line 17301524
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel;->filterTitle:Ljava/lang/String;

    .line 17301526
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 17301528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301531
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 17301534
    move-result-object v2

    .line 17301535
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->recordFilterItemConfigs:Lcom/dragon/read/base/ssconfig/template/RecordFilterItemConfigs;

    .line 17301537
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/RecordFilterItemConfigs;->enable:Z

    .line 17301539
    const/4 v3, 0x1

    .line 17301540
    const/4 v4, 0x0

    .line 17301541
    if-eqz v2, :cond_18d

    .line 17301543
    new-instance v2, Ljava/util/ArrayList;

    .line 17301545
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301548
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 17301551
    move-result-object v5

    .line 17301552
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->recordFilterItemConfigs:Lcom/dragon/read/base/ssconfig/template/RecordFilterItemConfigs;

    .line 17301554
    new-instance v6, Ljava/util/ArrayList;

    .line 17301556
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301559
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->h()Z

    .line 17301562
    move-result v7

    .line 17301563
    if-eqz v7, :cond_44

    .line 17301565
    iget-object v7, v5, Lcom/dragon/read/base/ssconfig/template/RecordFilterItemConfigs;->topFilterConfig:Lcom/dragon/read/base/ssconfig/template/FilterGenreModel;

    .line 17301567
    if-eqz v7, :cond_44

    .line 17301569
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301572
    :cond_44
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->a()Z

    .line 17301575
    move-result v7

    .line 17301576
    if-eqz v7, :cond_51

    .line 17301578
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/RecordFilterItemConfigs;->dialogFilterConfigs:Ljava/util/List;

    .line 17301580
    if-eqz v5, :cond_51

    .line 17301582
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301585
    :cond_51
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301588
    move-result-object v5

    .line 17301589
    :cond_55
    :goto_55
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301592
    move-result v6

    .line 17301593
    if-eqz v6, :cond_21a

    .line 17301595
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301598
    move-result-object v6

    .line 17301599
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/FilterGenreModel;

    .line 17301601
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig$a;

    .line 17301603
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301606
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig$a;->a()Z

    .line 17301609
    move-result v7

    .line 17301610
    if-nez v7, :cond_137

    .line 17301612
    iget-object v7, v6, Lcom/dragon/read/base/ssconfig/template/FilterGenreModel;->targetTabs:Ljava/util/List;

    .line 17301614
    if-eqz v7, :cond_79

    .line 17301616
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17301619
    move-result v7

    .line 17301620
    if-eqz v7, :cond_77

    .line 17301622
    goto :goto_79

    .line 17301623
    :cond_77
    const/4 v7, 0x0

    .line 17301624
    goto :goto_7a

    .line 17301625
    :cond_79
    :goto_79
    const/4 v7, 0x1

    .line 17301626
    :goto_7a
    if-nez v7, :cond_137

    .line 17301628
    iget-object v7, v6, Lcom/dragon/read/base/ssconfig/template/FilterGenreModel;->targetTabs:Ljava/util/List;

    .line 17301630
    instance-of v8, v7, Ljava/util/Collection;

    .line 17301632
    if-eqz v8, :cond_8a

    .line 17301634
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17301637
    move-result v8

    .line 17301638
    if-eqz v8, :cond_8a

    .line 17301640
    goto/16 :goto_134

    .line 17301642
    :cond_8a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301645
    move-result-object v7

    .line 17301646
    :cond_8e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301649
    move-result v8

    .line 17301650
    if-eqz v8, :cond_134

    .line 17301652
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301655
    move-result-object v8

    .line 17301656
    check-cast v8, Ljava/lang/Number;

    .line 17301658
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17301661
    move-result v8

    .line 17301662
    sget-object v9, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->Companion:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab$a;

    .line 17301664
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301667
    const/16 v9, 0x13

    .line 17301669
    if-eq v8, v9, :cond_d4

    .line 17301671
    packed-switch v8, :pswitch_data_224

    .line 17301674
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->NOT_DEFINED:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 17301676
    goto :goto_d6

    .line 17301677
    :pswitch_ad
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->UNDONE_MIX_VIDEO_BOOK:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 17301679
    goto :goto_d6

    .line 17301680
    :pswitch_b0
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->DONE_MIX_VIDEO_BOOK:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 17301682
    goto :goto_d6

    .line 17301683
    :pswitch_b3
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->MIX_VIDEO_BOOK:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 17301685
    goto :goto_d6

    .line 17301686
    :pswitch_b6
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->DYNAMIC_COMIC:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 17301688
    goto :goto_d6

    .line 17301689
    :pswitch_b9
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->PUGC:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 17301691
    goto :goto_d6

    .line 17301692
    :pswitch_bc
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->ALBUM:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 17301694
    goto :goto_d6

    .line 17301695
    :pswitch_bf
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->MIX_READ:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 17301697
    goto :goto_d6

    .line 17301698
    :pswitch_c2
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->COMIC:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 17301700
    goto :goto_d6

    .line 17301701
    :pswitch_c5
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->LISTEN:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 17301703
    goto :goto_d6

    .line 17301704
    :pswitch_c8
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->BOOK:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 17301706
    goto :goto_d6

    .line 17301707
    :pswitch_cb
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->FILMANDTELE:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 17301709
    goto :goto_d6

    .line 17301710
    :pswitch_ce
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->VIDEO:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 17301712
    goto :goto_d6

    .line 17301713
    :pswitch_d1
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->ALL:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 17301715
    goto :goto_d6

    .line 17301716
    :cond_d4
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->CONTINUE_MIX_VIDEO_BOOK:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 17301718
    :goto_d6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301724
    sget-object v9, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->ALL:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 17301726
    if-ne v8, v9, :cond_e1

    .line 17301728
    goto :goto_12d

    .line 17301729
    :cond_e1
    sget-object v9, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab$b;->a:[I

    .line 17301731
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17301734
    move-result v8

    .line 17301735
    aget v8, v9, v8

    .line 17301737
    packed-switch v8, :pswitch_data_242

    .line 17301740
    goto :goto_12f

    .line 17301741
    :pswitch_ed
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->CONTINUE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301743
    if-ne p0, v8, :cond_12f

    .line 17301745
    goto :goto_12d

    .line 17301746
    :pswitch_f2
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->UNDONE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301748
    if-ne p0, v8, :cond_12f

    .line 17301750
    goto :goto_12d

    .line 17301751
    :pswitch_f7
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->DONE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301753
    if-ne p0, v8, :cond_12f

    .line 17301755
    goto :goto_12d

    .line 17301756
    :pswitch_fc
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301758
    if-ne p0, v8, :cond_12f

    .line 17301760
    goto :goto_12d

    .line 17301761
    :pswitch_101
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301763
    if-ne p0, v8, :cond_12f

    .line 17301765
    goto :goto_12d

    .line 17301766
    :pswitch_106
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301768
    if-ne p0, v8, :cond_12f

    .line 17301770
    goto :goto_12d

    .line 17301771
    :pswitch_10b
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->ALBUM:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301773
    if-ne p0, v8, :cond_12f

    .line 17301775
    goto :goto_12d

    .line 17301776
    :pswitch_110
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_READ_LISTEN_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301778
    if-ne p0, v8, :cond_12f

    .line 17301780
    goto :goto_12d

    .line 17301781
    :pswitch_115
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301783
    if-ne p0, v8, :cond_12f

    .line 17301785
    goto :goto_12d

    .line 17301786
    :pswitch_11a
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->LISTEN:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301788
    if-ne p0, v8, :cond_12f

    .line 17301790
    goto :goto_12d

    .line 17301791
    :pswitch_11f
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301793
    if-ne p0, v8, :cond_12f

    .line 17301795
    goto :goto_12d

    .line 17301796
    :pswitch_124
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301798
    if-ne p0, v8, :cond_12f

    .line 17301800
    goto :goto_12d

    .line 17301801
    :pswitch_129
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301803
    if-ne p0, v8, :cond_12f

    .line 17301805
    :goto_12d
    const/4 v8, 0x1

    .line 17301806
    goto :goto_130

    .line 17301807
    :cond_12f
    :goto_12f
    const/4 v8, 0x0

    .line 17301808
    :goto_130
    if-eqz v8, :cond_8e

    .line 17301810
    const/4 v7, 0x1

    .line 17301811
    goto :goto_135

    .line 17301812
    :cond_134
    :goto_134
    const/4 v7, 0x0

    .line 17301813
    :goto_135
    if-eqz v7, :cond_55

    .line 17301815
    :cond_137
    sget-object v7, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->Companion:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre$a;

    .line 17301817
    iget v8, v6, Lcom/dragon/read/base/ssconfig/template/FilterGenreModel;->genre:I

    .line 17301819
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301822
    const/4 v7, 0x3

    .line 17301823
    const/4 v9, 0x2

    .line 17301824
    if-eqz v8, :cond_160

    .line 17301826
    if-eq v8, v3, :cond_15d

    .line 17301828
    if-eq v8, v9, :cond_15a

    .line 17301830
    if-eq v8, v7, :cond_157

    .line 17301832
    const/4 v10, 0x4

    .line 17301833
    if-eq v8, v10, :cond_154

    .line 17301835
    const/4 v10, 0x5

    .line 17301836
    if-eq v8, v10, :cond_151

    .line 17301838
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_UNKNOWN:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 17301840
    goto :goto_162

    .line 17301841
    :cond_151
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_CONTENT_TYPE:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 17301843
    goto :goto_162

    .line 17301844
    :cond_154
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_COMPLETION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 17301846
    goto :goto_162

    .line 17301847
    :cond_157
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_DURATION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 17301849
    goto :goto_162

    .line 17301850
    :cond_15a
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_EPISODE_COUNT:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 17301852
    goto :goto_162

    .line 17301853
    :cond_15d
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_PROGRESS_PERCENT:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 17301855
    goto :goto_162

    .line 17301856
    :cond_160
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_TIME:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 17301858
    :goto_162
    iget v10, v6, Lcom/dragon/read/base/ssconfig/template/FilterGenreModel;->filterSelection:I

    .line 17301860
    if-eqz v10, :cond_179

    .line 17301862
    if-eq v10, v3, :cond_176

    .line 17301864
    if-eq v10, v9, :cond_173

    .line 17301866
    if-eq v10, v7, :cond_170

    .line 17301868
    sget-object v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17301870
    move-object v7, v4

    .line 17301871
    goto :goto_17b

    .line 17301872
    :cond_170
    sget-object v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->MultiSwitch:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17301874
    goto :goto_17b

    .line 17301875
    :cond_173
    sget-object v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Switch:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17301877
    goto :goto_17b

    .line 17301878
    :cond_176
    sget-object v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Multi:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17301880
    goto :goto_17b

    .line 17301881
    :cond_179
    sget-object v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17301883
    :goto_17b
    sget-object v9, Lcom/dragon/read/component/biz/impl/record/filter/a;->a:Lcom/dragon/read/component/biz/impl/record/filter/a;

    .line 17301885
    iget-object v10, v6, Lcom/dragon/read/base/ssconfig/template/FilterGenreModel;->genreName:Ljava/lang/String;

    .line 17301887
    iget-object v6, v6, Lcom/dragon/read/base/ssconfig/template/FilterGenreModel;->filterStrategies:Ljava/util/List;

    .line 17301889
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301892
    invoke-static {v10, v8, v6, p0, v7}, Lcom/dragon/read/component/biz/impl/record/filter/a;->a(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;Ljava/util/List;Lcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17301895
    move-result-object v6

    .line 17301896
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301899
    goto/16 :goto_55

    .line 17301901
    :cond_18d
    new-instance v2, Ljava/util/ArrayList;

    .line 17301903
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301906
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->a()Z

    .line 17301909
    move-result v5

    .line 17301910
    if-eqz v5, :cond_19b

    .line 17301912
    sget-object v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17301914
    goto :goto_19c

    .line 17301915
    :cond_19b
    move-object v5, v4

    .line 17301916
    :goto_19c
    sget-object v6, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301918
    if-eq p0, v6, :cond_1a4

    .line 17301920
    sget-object v6, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301922
    if-ne p0, v6, :cond_1c9

    .line 17301924
    :cond_1a4
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->a()Z

    .line 17301927
    move-result v6

    .line 17301928
    if-eqz v6, :cond_1ad

    .line 17301930
    sget-object v6, Lcom/dragon/read/component/biz/impl/record/filter/a;->f:Ljava/util/List;

    .line 17301932
    goto :goto_1b7

    .line 17301933
    :cond_1ad
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->h()Z

    .line 17301936
    move-result v6

    .line 17301937
    if-eqz v6, :cond_1b6

    .line 17301939
    sget-object v6, Lcom/dragon/read/component/biz/impl/record/filter/a;->e:Ljava/util/List;

    .line 17301941
    goto :goto_1b7

    .line 17301942
    :cond_1b6
    move-object v6, v4

    .line 17301943
    :goto_1b7
    if-eqz v6, :cond_1c9

    .line 17301945
    sget-object v7, Lcom/dragon/read/component/biz/impl/record/filter/a;->a:Lcom/dragon/read/component/biz/impl/record/filter/a;

    .line 17301947
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_DURATION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 17301949
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301952
    const-string v7, "\u5df2\u64ad\u653e\u65f6\u957f"

    .line 17301954
    invoke-static {v7, v8, v6, p0, v5}, Lcom/dragon/read/component/biz/impl/record/filter/a;->a(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;Ljava/util/List;Lcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17301957
    move-result-object v6

    .line 17301958
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301961
    :cond_1c9
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->a:Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;

    .line 17301963
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301966
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;

    .line 17301969
    move-result-object v6

    .line 17301970
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->enableFilterButtonNew:Z

    .line 17301972
    if-nez v6, :cond_1dc

    .line 17301974
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->a()Z

    .line 17301977
    move-result v6

    .line 17301978
    if-eqz v6, :cond_1e9

    .line 17301980
    :cond_1dc
    sget-object v6, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_TIME:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 17301982
    sget-object v7, Lcom/dragon/read/component/biz/impl/record/filter/a;->b:Ljava/util/List;

    .line 17301984
    const-string v8, "\u65f6\u95f4"

    .line 17301986
    invoke-static {v8, v6, v7, p0, v5}, Lcom/dragon/read/component/biz/impl/record/filter/a;->a(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;Ljava/util/List;Lcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17301989
    move-result-object v6

    .line 17301990
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301993
    :cond_1e9
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;

    .line 17301996
    move-result-object v6

    .line 17301997
    iget v6, v6, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->styleTypeNew:I

    .line 17301999
    if-ne v6, v3, :cond_1f2

    .line 17302001
    const/4 v0, 0x1

    .line 17302002
    :cond_1f2
    if-nez v0, :cond_1fa

    .line 17302004
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->a()Z

    .line 17302007
    move-result v0

    .line 17302008
    if-eqz v0, :cond_207

    .line 17302010
    :cond_1fa
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_EPISODE_COUNT:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 17302012
    sget-object v3, Lcom/dragon/read/component/biz/impl/record/filter/a;->c:Ljava/util/List;

    .line 17302014
    const-string v6, "\u96c6\u6570"

    .line 17302016
    invoke-static {v6, v0, v3, p0, v5}, Lcom/dragon/read/component/biz/impl/record/filter/a;->a(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;Ljava/util/List;Lcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17302019
    move-result-object v0

    .line 17302020
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302023
    :cond_207
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;->b()Z

    .line 17302026
    move-result v0

    .line 17302027
    if-eqz v0, :cond_21a

    .line 17302029
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_PROGRESS_PERCENT:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 17302031
    sget-object v3, Lcom/dragon/read/component/biz/impl/record/filter/a;->d:Ljava/util/List;

    .line 17302033
    const-string v6, "\u8fdb\u5ea6"

    .line 17302035
    invoke-static {v6, v0, v3, p0, v5}, Lcom/dragon/read/component/biz/impl/record/filter/a;->a(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;Ljava/util/List;Lcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17302038
    move-result-object p0

    .line 17302039
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302042
    :cond_21a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17302045
    move-result p0

    .line 17302046
    if-eqz p0, :cond_221

    .line 17302048
    return-object v4

    .line 17302049
    :cond_221
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17302051
    return-object v1

    .line 17302052
    :pswitch_data_224
    .packed-switch 0x0
        :pswitch_d1
        :pswitch_ce
        :pswitch_cb
        :pswitch_c8
        :pswitch_c5
        :pswitch_c2
        :pswitch_bf
        :pswitch_bc
        :pswitch_b9
        :pswitch_b6
        :pswitch_b3
        :pswitch_b0
        :pswitch_ad
    .end packed-switch

    .line 17302082
    :pswitch_data_242
    .packed-switch 0x1
        :pswitch_129
        :pswitch_124
        :pswitch_11f
        :pswitch_11a
        :pswitch_115
        :pswitch_110
        :pswitch_10b
        :pswitch_106
        :pswitch_101
        :pswitch_fc
        :pswitch_f7
        :pswitch_f2
        :pswitch_ed
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/widget/filterdialog/FilterModel;
    .registers 12

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    new-instance v1, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17301509
    .line 17301510
    invoke-direct {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel;-><init>()V

    .line 17301511
    .line 17301512
    .line 17301513
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301514
    .line 17301515
    .line 17301516
    move-result-object v2

    .line 17301517
    const v3, 0x7f060f72

    .line 17301518
    .line 17301519
    .line 17301520
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v2

    .line 17301524
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel;->filterTitle:Ljava/lang/String;

    .line 17301525
    .line 17301526
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 17301527
    .line 17301528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301529
    .line 17301530
    .line 17301531
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v2

    .line 17301535
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->recordFilterItemConfigs:Lcom/dragon/read/base/ssconfig/template/RecordFilterItemConfigs;

    .line 17301536
    .line 17301537
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/RecordFilterItemConfigs;->enable:Z

    .line 17301538
    .line 17301539
    const/4 v3, 0x1

    .line 17301540
    const/4 v4, 0x0

    .line 17301541
    if-eqz v2, :cond_18d

    .line 17301542
    .line 17301543
    new-instance v2, Ljava/util/ArrayList;

    .line 17301544
    .line 17301545
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301546
    .line 17301547
    .line 17301548
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v5

    .line 17301552
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->recordFilterItemConfigs:Lcom/dragon/read/base/ssconfig/template/RecordFilterItemConfigs;

    .line 17301553
    .line 17301554
    new-instance v6, Ljava/util/ArrayList;

    .line 17301555
    .line 17301556
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301557
    .line 17301558
    .line 17301559
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->h()Z

    .line 17301560
    .line 17301561
    .line 17301562
    move-result v7

    .line 17301563
    if-eqz v7, :cond_44

    .line 17301564
    .line 17301565
    iget-object v7, v5, Lcom/dragon/read/base/ssconfig/template/RecordFilterItemConfigs;->topFilterConfig:Lcom/dragon/read/base/ssconfig/template/FilterGenreModel;

    .line 17301566
    .line 17301567
    if-eqz v7, :cond_44

    .line 17301568
    .line 17301569
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301570
    .line 17301571
    .line 17301572
    :cond_44
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->a()Z

    .line 17301573
    .line 17301574
    .line 17301575
    move-result v7

    .line 17301576
    if-eqz v7, :cond_51

    .line 17301577
    .line 17301578
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/RecordFilterItemConfigs;->dialogFilterConfigs:Ljava/util/List;

    .line 17301579
    .line 17301580
    if-eqz v5, :cond_51

    .line 17301581
    .line 17301582
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301583
    .line 17301584
    .line 17301585
    :cond_51
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v5

    .line 17301589
    :cond_55
    :goto_55
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301590
    .line 17301591
    .line 17301592
    move-result v6

    .line 17301593
    if-eqz v6, :cond_21a

    .line 17301594
    .line 17301595
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v6

    .line 17301599
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/FilterGenreModel;

    .line 17301600
    .line 17301601
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig$a;

    .line 17301602
    .line 17301603
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301604
    .line 17301605
    .line 17301606
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig$a;->a()Z

    .line 17301607
    .line 17301608
    .line 17301609
    move-result v7

    .line 17301610
    if-nez v7, :cond_137

    .line 17301611
    .line 17301612
    iget-object v7, v6, Lcom/dragon/read/base/ssconfig/template/FilterGenreModel;->targetTabs:Ljava/util/List;

    .line 17301613
    .line 17301614
    if-eqz v7, :cond_79

    .line 17301615
    .line 17301616
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17301617
    .line 17301618
    .line 17301619
    move-result v7

    .line 17301620
    if-eqz v7, :cond_77

    .line 17301621
    .line 17301622
    goto :goto_79

    .line 17301623
    :cond_77
    const/4 v7, 0x0

    .line 17301624
    goto :goto_7a

    .line 17301625
    :cond_79
    :goto_79
    const/4 v7, 0x1

    .line 17301626
    :goto_7a
    if-nez v7, :cond_137

    .line 17301627
    .line 17301628
    iget-object v7, v6, Lcom/dragon/read/base/ssconfig/template/FilterGenreModel;->targetTabs:Ljava/util/List;

    .line 17301629
    .line 17301630
    instance-of v8, v7, Ljava/util/Collection;

    .line 17301631
    .line 17301632
    if-eqz v8, :cond_8a

    .line 17301633
    .line 17301634
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v8

    .line 17301638
    if-eqz v8, :cond_8a

    .line 17301639
    .line 17301640
    goto/16 :goto_134

    .line 17301641
    .line 17301642
    :cond_8a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v7

    .line 17301646
    :cond_8e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301647
    .line 17301648
    .line 17301649
    move-result v8

    .line 17301650
    if-eqz v8, :cond_134

    .line 17301651
    .line 17301652
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v8

    .line 17301656
    check-cast v8, Ljava/lang/Number;

    .line 17301657
    .line 17301658
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17301659
    .line 17301660
    .line 17301661
    move-result v8

    .line 17301662
    sget-object v9, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->Companion:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab$a;

    .line 17301663
    .line 17301664
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301665
    .line 17301666
    .line 17301667
    const/16 v9, 0x13

    .line 17301668
    .line 17301669
    if-eq v8, v9, :cond_d4

    .line 17301670
    .line 17301671
    packed-switch v8, :pswitch_data_224

    .line 17301672
    .line 17301673
    .line 17301674
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->NOT_DEFINED:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 17301675
    .line 17301676
    goto :goto_d6

    .line 17301677
    :pswitch_ad
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->UNDONE_MIX_VIDEO_BOOK:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 17301678
    .line 17301679
    goto :goto_d6

    .line 17301680
    :pswitch_b0
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->DONE_MIX_VIDEO_BOOK:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 17301681
    .line 17301682
    goto :goto_d6

    .line 17301683
    :pswitch_b3
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->MIX_VIDEO_BOOK:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 17301684
    .line 17301685
    goto :goto_d6

    .line 17301686
    :pswitch_b6
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->DYNAMIC_COMIC:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 17301687
    .line 17301688
    goto :goto_d6

    .line 17301689
    :pswitch_b9
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->PUGC:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 17301690
    .line 17301691
    goto :goto_d6

    .line 17301692
    :pswitch_bc
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->ALBUM:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 17301693
    .line 17301694
    goto :goto_d6

    .line 17301695
    :pswitch_bf
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->MIX_READ:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 17301696
    .line 17301697
    goto :goto_d6

    .line 17301698
    :pswitch_c2
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->COMIC:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 17301699
    .line 17301700
    goto :goto_d6

    .line 17301701
    :pswitch_c5
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->LISTEN:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 17301702
    .line 17301703
    goto :goto_d6

    .line 17301704
    :pswitch_c8
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->BOOK:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 17301705
    .line 17301706
    goto :goto_d6

    .line 17301707
    :pswitch_cb
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->FILMANDTELE:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 17301708
    .line 17301709
    goto :goto_d6

    .line 17301710
    :pswitch_ce
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->VIDEO:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 17301711
    .line 17301712
    goto :goto_d6

    .line 17301713
    :pswitch_d1
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->ALL:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 17301714
    .line 17301715
    goto :goto_d6

    .line 17301716
    :cond_d4
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->CONTINUE_MIX_VIDEO_BOOK:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 17301717
    .line 17301718
    :goto_d6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301719
    .line 17301720
    .line 17301721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301722
    .line 17301723
    .line 17301724
    sget-object v9, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->ALL:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 17301725
    .line 17301726
    if-ne v8, v9, :cond_e1

    .line 17301727
    .line 17301728
    goto :goto_12d

    .line 17301729
    :cond_e1
    sget-object v9, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab$b;->a:[I

    .line 17301730
    .line 17301731
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17301732
    .line 17301733
    .line 17301734
    move-result v8

    .line 17301735
    aget v8, v9, v8

    .line 17301736
    .line 17301737
    packed-switch v8, :pswitch_data_242

    .line 17301738
    .line 17301739
    .line 17301740
    goto :goto_12f

    .line 17301741
    :pswitch_ed
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->CONTINUE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301742
    .line 17301743
    if-ne p0, v8, :cond_12f

    .line 17301744
    .line 17301745
    goto :goto_12d

    .line 17301746
    :pswitch_f2
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->UNDONE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301747
    .line 17301748
    if-ne p0, v8, :cond_12f

    .line 17301749
    .line 17301750
    goto :goto_12d

    .line 17301751
    :pswitch_f7
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->DONE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301752
    .line 17301753
    if-ne p0, v8, :cond_12f

    .line 17301754
    .line 17301755
    goto :goto_12d

    .line 17301756
    :pswitch_fc
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301757
    .line 17301758
    if-ne p0, v8, :cond_12f

    .line 17301759
    .line 17301760
    goto :goto_12d

    .line 17301761
    :pswitch_101
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301762
    .line 17301763
    if-ne p0, v8, :cond_12f

    .line 17301764
    .line 17301765
    goto :goto_12d

    .line 17301766
    :pswitch_106
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301767
    .line 17301768
    if-ne p0, v8, :cond_12f

    .line 17301769
    .line 17301770
    goto :goto_12d

    .line 17301771
    :pswitch_10b
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->ALBUM:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301772
    .line 17301773
    if-ne p0, v8, :cond_12f

    .line 17301774
    .line 17301775
    goto :goto_12d

    .line 17301776
    :pswitch_110
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_READ_LISTEN_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301777
    .line 17301778
    if-ne p0, v8, :cond_12f

    .line 17301779
    .line 17301780
    goto :goto_12d

    .line 17301781
    :pswitch_115
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301782
    .line 17301783
    if-ne p0, v8, :cond_12f

    .line 17301784
    .line 17301785
    goto :goto_12d

    .line 17301786
    :pswitch_11a
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->LISTEN:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301787
    .line 17301788
    if-ne p0, v8, :cond_12f

    .line 17301789
    .line 17301790
    goto :goto_12d

    .line 17301791
    :pswitch_11f
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301792
    .line 17301793
    if-ne p0, v8, :cond_12f

    .line 17301794
    .line 17301795
    goto :goto_12d

    .line 17301796
    :pswitch_124
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301797
    .line 17301798
    if-ne p0, v8, :cond_12f

    .line 17301799
    .line 17301800
    goto :goto_12d

    .line 17301801
    :pswitch_129
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301802
    .line 17301803
    if-ne p0, v8, :cond_12f

    .line 17301804
    .line 17301805
    :goto_12d
    const/4 v8, 0x1

    .line 17301806
    goto :goto_130

    .line 17301807
    :cond_12f
    :goto_12f
    const/4 v8, 0x0

    .line 17301808
    :goto_130
    if-eqz v8, :cond_8e

    .line 17301809
    .line 17301810
    const/4 v7, 0x1

    .line 17301811
    goto :goto_135

    .line 17301812
    :cond_134
    :goto_134
    const/4 v7, 0x0

    .line 17301813
    :goto_135
    if-eqz v7, :cond_55

    .line 17301814
    .line 17301815
    :cond_137
    sget-object v7, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->Companion:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre$a;

    .line 17301816
    .line 17301817
    iget v8, v6, Lcom/dragon/read/base/ssconfig/template/FilterGenreModel;->genre:I

    .line 17301818
    .line 17301819
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301820
    .line 17301821
    .line 17301822
    const/4 v7, 0x3

    .line 17301823
    const/4 v9, 0x2

    .line 17301824
    if-eqz v8, :cond_160

    .line 17301825
    .line 17301826
    if-eq v8, v3, :cond_15d

    .line 17301827
    .line 17301828
    if-eq v8, v9, :cond_15a

    .line 17301829
    .line 17301830
    if-eq v8, v7, :cond_157

    .line 17301831
    .line 17301832
    const/4 v10, 0x4

    .line 17301833
    if-eq v8, v10, :cond_154

    .line 17301834
    .line 17301835
    const/4 v10, 0x5

    .line 17301836
    if-eq v8, v10, :cond_151

    .line 17301837
    .line 17301838
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_UNKNOWN:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 17301839
    .line 17301840
    goto :goto_162

    .line 17301841
    :cond_151
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_CONTENT_TYPE:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 17301842
    .line 17301843
    goto :goto_162

    .line 17301844
    :cond_154
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_COMPLETION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 17301845
    .line 17301846
    goto :goto_162

    .line 17301847
    :cond_157
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_DURATION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 17301848
    .line 17301849
    goto :goto_162

    .line 17301850
    :cond_15a
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_EPISODE_COUNT:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 17301851
    .line 17301852
    goto :goto_162

    .line 17301853
    :cond_15d
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_PROGRESS_PERCENT:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 17301854
    .line 17301855
    goto :goto_162

    .line 17301856
    :cond_160
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_TIME:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 17301857
    .line 17301858
    :goto_162
    iget v10, v6, Lcom/dragon/read/base/ssconfig/template/FilterGenreModel;->filterSelection:I

    .line 17301859
    .line 17301860
    if-eqz v10, :cond_179

    .line 17301861
    .line 17301862
    if-eq v10, v3, :cond_176

    .line 17301863
    .line 17301864
    if-eq v10, v9, :cond_173

    .line 17301865
    .line 17301866
    if-eq v10, v7, :cond_170

    .line 17301867
    .line 17301868
    sget-object v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17301869
    .line 17301870
    move-object v7, v4

    .line 17301871
    goto :goto_17b

    .line 17301872
    :cond_170
    sget-object v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->MultiSwitch:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17301873
    .line 17301874
    goto :goto_17b

    .line 17301875
    :cond_173
    sget-object v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Switch:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17301876
    .line 17301877
    goto :goto_17b

    .line 17301878
    :cond_176
    sget-object v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Multi:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17301879
    .line 17301880
    goto :goto_17b

    .line 17301881
    :cond_179
    sget-object v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17301882
    .line 17301883
    :goto_17b
    sget-object v9, Lcom/dragon/read/component/biz/impl/record/filter/a;->a:Lcom/dragon/read/component/biz/impl/record/filter/a;

    .line 17301884
    .line 17301885
    iget-object v10, v6, Lcom/dragon/read/base/ssconfig/template/FilterGenreModel;->genreName:Ljava/lang/String;

    .line 17301886
    .line 17301887
    iget-object v6, v6, Lcom/dragon/read/base/ssconfig/template/FilterGenreModel;->filterStrategies:Ljava/util/List;

    .line 17301888
    .line 17301889
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301890
    .line 17301891
    .line 17301892
    invoke-static {v10, v8, v6, p0, v7}, Lcom/dragon/read/component/biz/impl/record/filter/a;->a(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;Ljava/util/List;Lcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v6

    .line 17301896
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301897
    .line 17301898
    .line 17301899
    goto/16 :goto_55

    .line 17301900
    .line 17301901
    :cond_18d
    new-instance v2, Ljava/util/ArrayList;

    .line 17301902
    .line 17301903
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301904
    .line 17301905
    .line 17301906
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->a()Z

    .line 17301907
    .line 17301908
    .line 17301909
    move-result v5

    .line 17301910
    if-eqz v5, :cond_19b

    .line 17301911
    .line 17301912
    sget-object v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17301913
    .line 17301914
    goto :goto_19c

    .line 17301915
    :cond_19b
    move-object v5, v4

    .line 17301916
    :goto_19c
    sget-object v6, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301917
    .line 17301918
    if-eq p0, v6, :cond_1a4

    .line 17301919
    .line 17301920
    sget-object v6, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301921
    .line 17301922
    if-ne p0, v6, :cond_1c9

    .line 17301923
    .line 17301924
    :cond_1a4
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->a()Z

    .line 17301925
    .line 17301926
    .line 17301927
    move-result v6

    .line 17301928
    if-eqz v6, :cond_1ad

    .line 17301929
    .line 17301930
    sget-object v6, Lcom/dragon/read/component/biz/impl/record/filter/a;->f:Ljava/util/List;

    .line 17301931
    .line 17301932
    goto :goto_1b7

    .line 17301933
    :cond_1ad
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->h()Z

    .line 17301934
    .line 17301935
    .line 17301936
    move-result v6

    .line 17301937
    if-eqz v6, :cond_1b6

    .line 17301938
    .line 17301939
    sget-object v6, Lcom/dragon/read/component/biz/impl/record/filter/a;->e:Ljava/util/List;

    .line 17301940
    .line 17301941
    goto :goto_1b7

    .line 17301942
    :cond_1b6
    move-object v6, v4

    .line 17301943
    :goto_1b7
    if-eqz v6, :cond_1c9

    .line 17301944
    .line 17301945
    sget-object v7, Lcom/dragon/read/component/biz/impl/record/filter/a;->a:Lcom/dragon/read/component/biz/impl/record/filter/a;

    .line 17301946
    .line 17301947
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_DURATION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 17301948
    .line 17301949
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301950
    .line 17301951
    .line 17301952
    const-string v7, "\u5df2\u64ad\u653e\u65f6\u957f"

    .line 17301953
    .line 17301954
    invoke-static {v7, v8, v6, p0, v5}, Lcom/dragon/read/component/biz/impl/record/filter/a;->a(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;Ljava/util/List;Lcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v6

    .line 17301958
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301959
    .line 17301960
    .line 17301961
    :cond_1c9
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->a:Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;

    .line 17301962
    .line 17301963
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301964
    .line 17301965
    .line 17301966
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v6

    .line 17301970
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->enableFilterButtonNew:Z

    .line 17301971
    .line 17301972
    if-nez v6, :cond_1dc

    .line 17301973
    .line 17301974
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->a()Z

    .line 17301975
    .line 17301976
    .line 17301977
    move-result v6

    .line 17301978
    if-eqz v6, :cond_1e9

    .line 17301979
    .line 17301980
    :cond_1dc
    sget-object v6, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_TIME:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 17301981
    .line 17301982
    sget-object v7, Lcom/dragon/read/component/biz/impl/record/filter/a;->b:Ljava/util/List;

    .line 17301983
    .line 17301984
    const-string v8, "\u65f6\u95f4"

    .line 17301985
    .line 17301986
    invoke-static {v8, v6, v7, p0, v5}, Lcom/dragon/read/component/biz/impl/record/filter/a;->a(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;Ljava/util/List;Lcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object v6

    .line 17301990
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301991
    .line 17301992
    .line 17301993
    :cond_1e9
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object v6

    .line 17301997
    iget v6, v6, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->styleTypeNew:I

    .line 17301998
    .line 17301999
    if-ne v6, v3, :cond_1f2

    .line 17302000
    .line 17302001
    const/4 v0, 0x1

    .line 17302002
    :cond_1f2
    if-nez v0, :cond_1fa

    .line 17302003
    .line 17302004
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->a()Z

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v0

    .line 17302008
    if-eqz v0, :cond_207

    .line 17302009
    .line 17302010
    :cond_1fa
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_EPISODE_COUNT:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 17302011
    .line 17302012
    sget-object v3, Lcom/dragon/read/component/biz/impl/record/filter/a;->c:Ljava/util/List;

    .line 17302013
    .line 17302014
    const-string v6, "\u96c6\u6570"

    .line 17302015
    .line 17302016
    invoke-static {v6, v0, v3, p0, v5}, Lcom/dragon/read/component/biz/impl/record/filter/a;->a(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;Ljava/util/List;Lcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object v0

    .line 17302020
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302021
    .line 17302022
    .line 17302023
    :cond_207
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;->b()Z

    .line 17302024
    .line 17302025
    .line 17302026
    move-result v0

    .line 17302027
    if-eqz v0, :cond_21a

    .line 17302028
    .line 17302029
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_PROGRESS_PERCENT:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 17302030
    .line 17302031
    sget-object v3, Lcom/dragon/read/component/biz/impl/record/filter/a;->d:Ljava/util/List;

    .line 17302032
    .line 17302033
    const-string v6, "\u8fdb\u5ea6"

    .line 17302034
    .line 17302035
    invoke-static {v6, v0, v3, p0, v5}, Lcom/dragon/read/component/biz/impl/record/filter/a;->a(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;Ljava/util/List;Lcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object p0

    .line 17302039
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302040
    .line 17302041
    .line 17302042
    :cond_21a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17302043
    .line 17302044
    .line 17302045
    move-result p0

    .line 17302046
    if-eqz p0, :cond_221

    .line 17302047
    .line 17302048
    return-object v4

    .line 17302049
    :cond_221
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17302050
    .line 17302051
    return-object v1

    .line 17302052
    :pswitch_data_224
    .packed-switch 0x0
        :pswitch_d1
        :pswitch_ce
        :pswitch_cb
        :pswitch_c8
        :pswitch_c5
        :pswitch_c2
        :pswitch_bf
        :pswitch_bc
        :pswitch_b9
        :pswitch_b6
        :pswitch_b3
        :pswitch_b0
        :pswitch_ad
    .end packed-switch

    .line 17302053
    .line 17302054
    .line 17302055
    .line 17302056
    .line 17302057
    .line 17302058
    .line 17302059
    .line 17302060
    .line 17302061
    .line 17302062
    .line 17302063
    .line 17302064
    .line 17302065
    .line 17302066
    .line 17302067
    .line 17302068
    .line 17302069
    .line 17302070
    .line 17302071
    .line 17302072
    .line 17302073
    .line 17302074
    .line 17302075
    .line 17302076
    .line 17302077
    .line 17302078
    .line 17302079
    .line 17302080
    .line 17302081
    .line 17302082
    :pswitch_data_242
    .packed-switch 0x1
        :pswitch_129
        :pswitch_124
        :pswitch_11f
        :pswitch_11a
        :pswitch_115
        :pswitch_110
        :pswitch_10b
        :pswitch_106
        :pswitch_101
        :pswitch_fc
        :pswitch_f7
        :pswitch_f2
        :pswitch_ed
    .end packed-switch
.end method


