## classes6/com/dragon/read/reader/aibook/data/y.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 35

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/reader/aibook/data/y;->a:Lcom/dragon/read/reader/aibook/data/n0;

    .line 458756
    iget-object v13, v0, Lcom/dragon/read/reader/aibook/data/y;->b:Lcom/dragon/read/reader/aibook/data/s0;

    .line 458758
    iget-object v1, v1, Lcom/dragon/read/reader/aibook/data/n0;->e:Lv36/i;

    .line 458760
    sget-object v2, Lv36/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 458762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458765
    const-string v2, ""

    .line 458767
    invoke-static {v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458770
    invoke-virtual {v1}, Lv36/i;->e()Z

    .line 458773
    move-result v2

    .line 458774
    if-eqz v2, :cond_1d

    .line 458776
    sget-object v2, Lcom/dragon/read/reader/aibook/data/GenerateState;->Stop:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 458778
    invoke-virtual {v1, v2}, Lv36/i;->f(Lcom/dragon/read/reader/aibook/data/GenerateState;)V

    .line 458781
    :cond_1d
    sget-object v2, Lcom/dragon/read/reader/aibook/data/n0;->j:Lcom/dragon/read/reader/aibook/data/n0$a;

    .line 458783
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458786
    invoke-static {}, Lcom/dragon/read/reader/aibook/data/n0$a;->a()Ljava/lang/String;

    .line 458789
    move-result-object v15

    .line 458790
    iget-object v2, v1, Lv36/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458792
    new-instance v3, Lv36/i$a;

    .line 458794
    iget-object v4, v13, Lcom/dragon/read/reader/aibook/data/s0;->e:Ljava/lang/String;

    .line 458796
    invoke-direct {v3, v4, v13}, Lv36/i$a;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/s0;)V

    .line 458799
    invoke-virtual {v2, v15, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458802
    iput-object v15, v1, Lv36/i;->e:Ljava/lang/String;

    .line 458804
    sget-object v2, Lv36/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 458806
    const/4 v14, 0x1

    .line 458807
    new-array v3, v14, [Ljava/lang/Object;

    .line 458809
    const/4 v12, 0x0

    .line 458810
    aput-object v15, v3, v12

    .line 458812
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458815
    move-result-object v4

    .line 458816
    const-string v5, "default"

    .line 458818
    const-string/jumbo v6, "\u751f\u6210reqId:%s"

    .line 458821
    invoke-static {v5, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458824
    const/4 v11, 0x2

    .line 458825
    new-array v3, v11, [Ljava/lang/Object;

    .line 458827
    aput-object v15, v3, v12

    .line 458829
    aput-object v13, v3, v14

    .line 458831
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458834
    move-result-object v2

    .line 458835
    const-string/jumbo v4, "\u53d1\u9001\u6d88\u606f %s %s"

    .line 458838
    invoke-static {v5, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458841
    sget-object v2, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->Companion:Lcom/dragon/read/reader/aibook/data/AiBookCardModel$a;

    .line 458843
    iget-object v5, v13, Lcom/dragon/read/reader/aibook/data/s0;->e:Ljava/lang/String;

    .line 458845
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458848
    invoke-static {v15, v13, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458851
    new-instance v10, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 458853
    sget-object v16, Lcom/dragon/read/reader/aibook/data/RobotCardType;->USER_MESSAGE:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 458855
    const-wide/16 v17, 0x0

    .line 458857
    const/16 v19, 0x0

    .line 458859
    const/16 v20, 0x0

    .line 458861
    new-instance v2, Lcom/dragon/read/reader/aibook/data/UserMessageUiData;

    .line 458863
    const/4 v6, 0x0

    .line 458864
    const/4 v7, 0x0

    .line 458865
    const/16 v8, 0xc

    .line 458867
    const/4 v9, 0x0

    .line 458868
    move-object v3, v2

    .line 458869
    move-object v4, v15

    .line 458870
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/reader/aibook/data/UserMessageUiData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458873
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458876
    move-result-object v21

    .line 458877
    const/16 v22, 0x38

    .line 458879
    const/16 v23, 0x0

    .line 458881
    move-object v2, v10

    .line 458882
    move-object v3, v15

    .line 458883
    move-object v4, v13

    .line 458884
    move-object/from16 v5, v16

    .line 458886
    move-wide/from16 v6, v17

    .line 458888
    move/from16 v8, v19

    .line 458890
    move/from16 v9, v20

    .line 458892
    move-object v14, v10

    .line 458893
    move-object/from16 v10, v21

    .line 458895
    const/16 v30, 0x2

    .line 458897
    move/from16 v11, v22

    .line 458899
    const/4 v0, 0x0

    .line 458900
    move-object/from16 v12, v23

    .line 458902
    invoke-direct/range {v2 .. v12}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/s0;Lcom/dragon/read/reader/aibook/data/RobotCardType;JZZLkotlinx/coroutines/flow/StateFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458905
    iget-object v2, v1, Lv36/i;->a:Lcom/dragon/read/reader/aibook/data/n0;

    .line 458907
    invoke-virtual {v2, v14, v15}, Lcom/dragon/read/reader/aibook/data/n0;->a(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Ljava/lang/String;)V

    .line 458910
    sget-object v2, Lt36/l;->e:Lt36/l$a;

    .line 458912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458915
    invoke-static {}, Lt36/l$a;->b()Z

    .line 458918
    move-result v2

    .line 458919
    if-nez v2, :cond_c0

    .line 458921
    new-instance v0, Lv36/b;

    .line 458923
    invoke-direct {v0}, Lv36/b;-><init>()V

    .line 458926
    invoke-virtual {v14, v0}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->updateUiData(Lkotlin/jvm/functions/Function1;)V

    .line 458929
    iget-object v0, v1, Lv36/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458931
    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458934
    move-result-object v0

    .line 458935
    check-cast v0, Lv36/i$a;

    .line 458937
    if-eqz v0, :cond_1bd

    .line 458939
    const/4 v1, -0x1

    .line 458940
    iput v1, v0, Lv36/i$a;->c:I

    .line 458942
    goto/16 :goto_1bd

    .line 458944
    :cond_c0
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/PublishReaderAiV723Config;->a:Lcom/dragon/read/base/ssconfig/template/PublishReaderAiV723Config$a;

    .line 458946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458949
    sget-object v2, Lkc4/o0;->b:Lkc4/o0;

    .line 458951
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/PublishReaderAiV723Config;->b:Lcom/dragon/read/base/ssconfig/template/PublishReaderAiV723Config;

    .line 458953
    const-string v12, "publish_reader_ai_v723"

    .line 458955
    const/4 v4, 0x1

    .line 458956
    invoke-virtual {v2, v12, v3, v4, v0}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 458959
    move-result-object v2

    .line 458960
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/PublishReaderAiV723Config;

    .line 458962
    if-nez v2, :cond_df

    .line 458964
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IPublishReaderAiV723Config;

    .line 458966
    invoke-static {v2}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458969
    move-result-object v2

    .line 458970
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/PublishReaderAiV723Config;

    .line 458972
    if-nez v2, :cond_df

    .line 458974
    goto :goto_e0

    .line 458975
    :cond_df
    move-object v3, v2

    .line 458976
    :goto_e0
    move-object v11, v3

    .line 458977
    iget-object v10, v1, Lv36/i;->a:Lcom/dragon/read/reader/aibook/data/n0;

    .line 458979
    invoke-static {v15, v13, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458982
    new-instance v9, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 458984
    sget-object v5, Lcom/dragon/read/reader/aibook/data/RobotCardType;->DEEP_THINK:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 458986
    const-wide/16 v6, 0x0

    .line 458988
    const/4 v8, 0x0

    .line 458989
    const/16 v31, 0x0

    .line 458991
    new-instance v2, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;

    .line 458993
    const-string v16, ""

    .line 458995
    const-wide/16 v17, 0x0

    .line 458997
    const-wide/16 v19, 0x0

    .line 458999
    const/16 v21, 0x0

    .line 459001
    const/16 v22, 0x0

    .line 459003
    iget-boolean v3, v11, Lcom/dragon/read/base/ssconfig/template/PublishReaderAiV723Config;->startExpanded:Z

    .line 459005
    xor-int/lit8 v23, v3, 0x1

    .line 459007
    iget-boolean v14, v11, Lcom/dragon/read/base/ssconfig/template/PublishReaderAiV723Config;->finishExpanded:Z

    .line 459009
    iget-object v4, v11, Lcom/dragon/read/base/ssconfig/template/PublishReaderAiV723Config;->contentMode:Ljava/lang/String;

    .line 459011
    const/16 v27, 0x0

    .line 459013
    const/16 v28, 0x43c

    .line 459015
    const/16 v29, 0x0

    .line 459017
    move/from16 v25, v14

    .line 459019
    const/4 v0, 0x1

    .line 459020
    move-object v14, v2

    .line 459021
    move-object/from16 v32, v15

    .line 459023
    move/from16 v24, v3

    .line 459025
    move-object/from16 v26, v4

    .line 459027
    invoke-direct/range {v14 .. v29}, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLcom/dragon/read/reader/aibook/data/GenerateState;ZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459030
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 459033
    move-result-object v14

    .line 459034
    const/16 v15, 0x38

    .line 459036
    const/16 v16, 0x0

    .line 459038
    move-object v2, v9

    .line 459039
    move-object/from16 v3, v32

    .line 459041
    move-object v4, v13

    .line 459042
    move-object v0, v9

    .line 459043
    move/from16 v9, v31

    .line 459045
    move-object/from16 v33, v10

    .line 459047
    move-object v10, v14

    .line 459048
    move-object v14, v11

    .line 459049
    move v11, v15

    .line 459050
    move-object v15, v12

    .line 459051
    move-object/from16 v12, v16

    .line 459053
    invoke-direct/range {v2 .. v12}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/s0;Lcom/dragon/read/reader/aibook/data/RobotCardType;JZZLkotlinx/coroutines/flow/StateFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459056
    move-object/from16 v2, v33

    .line 459058
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/reader/aibook/data/n0;->a(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Ljava/lang/String;)V

    .line 459061
    iget-object v0, v1, Lv36/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459063
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459066
    move-result-object v0

    .line 459067
    check-cast v0, Lv36/i$a;

    .line 459069
    const/4 v2, 0x1

    .line 459070
    if-eqz v0, :cond_142

    .line 459072
    iput v2, v0, Lv36/i$a;->c:I

    .line 459074
    :cond_142
    new-instance v0, Lcom/dragon/read/reader/ai/model/AiUpMsg;

    .line 459076
    move-object v4, v14

    .line 459077
    move-object v14, v0

    .line 459078
    const/4 v5, 0x4

    .line 459079
    move-object v6, v15

    .line 459080
    move v15, v5

    .line 459081
    iget-object v5, v1, Lv36/i;->b:Ljava/lang/String;

    .line 459083
    const-wide/16 v7, 0x0

    .line 459085
    const/4 v9, 0x0

    .line 459086
    invoke-static {v5, v7, v8, v2, v9}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 459089
    move-result-wide v17

    .line 459090
    iget-object v5, v13, Lcom/dragon/read/reader/aibook/data/s0;->b:Ljava/lang/String;

    .line 459092
    invoke-static {v5, v7, v8, v2, v9}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 459095
    move-result-wide v19

    .line 459096
    iget-object v2, v13, Lcom/dragon/read/reader/aibook/data/s0;->e:Ljava/lang/String;

    .line 459098
    move-object/from16 v21, v2

    .line 459100
    iget-object v2, v13, Lcom/dragon/read/reader/aibook/data/s0;->f:Ljava/lang/String;

    .line 459102
    move-object/from16 v22, v2

    .line 459104
    iget-object v2, v13, Lcom/dragon/read/reader/aibook/data/s0;->g:Ljava/lang/String;

    .line 459106
    move-object/from16 v23, v2

    .line 459108
    sget-object v24, Lcom/dragon/read/reader/aibook/data/n0;->l:Ljava/lang/String;

    .line 459110
    const/16 v25, 0x0

    .line 459112
    iget-boolean v2, v13, Lcom/dragon/read/reader/aibook/data/s0;->i:Z

    .line 459114
    const/4 v5, 0x1

    .line 459115
    xor-int/lit8 v26, v2, 0x1

    .line 459117
    const/4 v2, 0x3

    .line 459118
    new-array v2, v2, [Lkotlin/Pair;

    .line 459120
    iget-boolean v5, v4, Lcom/dragon/read/base/ssconfig/template/PublishReaderAiV723Config;->startExpanded:Z

    .line 459122
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459125
    move-result-object v5

    .line 459126
    const-string v7, "start_expanded"

    .line 459128
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459131
    move-result-object v5

    .line 459132
    const/4 v7, 0x0

    .line 459133
    aput-object v5, v2, v7

    .line 459135
    iget-boolean v5, v4, Lcom/dragon/read/base/ssconfig/template/PublishReaderAiV723Config;->finishExpanded:Z

    .line 459137
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459140
    move-result-object v5

    .line 459141
    const-string v7, "finish_expanded"

    .line 459143
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459146
    move-result-object v5

    .line 459147
    const/4 v7, 0x1

    .line 459148
    aput-object v5, v2, v7

    .line 459150
    const-string v5, "content_mode"

    .line 459152
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/template/PublishReaderAiV723Config;->contentMode:Ljava/lang/String;

    .line 459154
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459157
    move-result-object v4

    .line 459158
    aput-object v4, v2, v30

    .line 459160
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459163
    move-result-object v2

    .line 459164
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459167
    move-result-object v2

    .line 459168
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 459171
    move-result-object v27

    .line 459172
    iget-object v2, v13, Lcom/dragon/read/reader/aibook/data/s0;->j:Ljava/lang/String;

    .line 459174
    move-object/from16 v28, v2

    .line 459176
    invoke-virtual {v13}, Lcom/dragon/read/reader/aibook/data/s0;->c()Ljava/lang/String;

    .line 459179
    move-result-object v29

    .line 459180
    const/16 v30, 0x100

    .line 459182
    const/16 v31, 0x0

    .line 459184
    move-object/from16 v16, v3

    .line 459186
    invoke-direct/range {v14 .. v31}, Lcom/dragon/read/reader/ai/model/AiUpMsg;-><init>(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459189
    invoke-static {v0}, Lcom/dragon/read/reader/aibook/data/n0$a;->b(Lcom/dragon/read/reader/ai/model/AiUpMsg;)V

    .line 459192
    iget-object v0, v1, Lv36/i;->c:Lcom/dragon/read/reader/aibook/data/n0$b;

    .line 459194
    invoke-interface {v0, v3}, Lcom/dragon/read/reader/aibook/data/n0$b;->b(Ljava/lang/String;)V

    .line 459197
    :cond_1bd
    :goto_1bd
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 35

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/reader/aibook/data/y;->a:Lcom/dragon/read/reader/aibook/data/n0;

    .line 458755
    .line 458756
    iget-object v13, v0, Lcom/dragon/read/reader/aibook/data/y;->b:Lcom/dragon/read/reader/aibook/data/s0;

    .line 458757
    .line 458758
    iget-object v1, v1, Lcom/dragon/read/reader/aibook/data/n0;->e:Lv36/i;

    .line 458759
    .line 458760
    sget-object v2, Lv36/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 458761
    .line 458762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458763
    .line 458764
    .line 458765
    const-string v2, ""

    .line 458766
    .line 458767
    invoke-static {v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458768
    .line 458769
    .line 458770
    invoke-virtual {v1}, Lv36/i;->e()Z

    .line 458771
    .line 458772
    .line 458773
    move-result v2

    .line 458774
    if-eqz v2, :cond_1d

    .line 458775
    .line 458776
    sget-object v2, Lcom/dragon/read/reader/aibook/data/GenerateState;->Stop:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 458777
    .line 458778
    invoke-virtual {v1, v2}, Lv36/i;->f(Lcom/dragon/read/reader/aibook/data/GenerateState;)V

    .line 458779
    .line 458780
    .line 458781
    :cond_1d
    sget-object v2, Lcom/dragon/read/reader/aibook/data/n0;->j:Lcom/dragon/read/reader/aibook/data/n0$a;

    .line 458782
    .line 458783
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458784
    .line 458785
    .line 458786
    invoke-static {}, Lcom/dragon/read/reader/aibook/data/n0$a;->a()Ljava/lang/String;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v15

    .line 458790
    iget-object v2, v1, Lv36/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458791
    .line 458792
    new-instance v3, Lv36/i$a;

    .line 458793
    .line 458794
    iget-object v4, v13, Lcom/dragon/read/reader/aibook/data/s0;->e:Ljava/lang/String;

    .line 458795
    .line 458796
    invoke-direct {v3, v4, v13}, Lv36/i$a;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/s0;)V

    .line 458797
    .line 458798
    .line 458799
    invoke-virtual {v2, v15, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458800
    .line 458801
    .line 458802
    iput-object v15, v1, Lv36/i;->e:Ljava/lang/String;

    .line 458803
    .line 458804
    sget-object v2, Lv36/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 458805
    .line 458806
    const/4 v14, 0x1

    .line 458807
    new-array v3, v14, [Ljava/lang/Object;

    .line 458808
    .line 458809
    const/4 v12, 0x0

    .line 458810
    aput-object v15, v3, v12

    .line 458811
    .line 458812
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v4

    .line 458816
    const-string v5, "default"

    .line 458817
    .line 458818
    const-string/jumbo v6, "\u751f\u6210reqId:%s"

    .line 458819
    .line 458820
    .line 458821
    invoke-static {v5, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458822
    .line 458823
    .line 458824
    const/4 v11, 0x2

    .line 458825
    new-array v3, v11, [Ljava/lang/Object;

    .line 458826
    .line 458827
    aput-object v15, v3, v12

    .line 458828
    .line 458829
    aput-object v13, v3, v14

    .line 458830
    .line 458831
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v2

    .line 458835
    const-string/jumbo v4, "\u53d1\u9001\u6d88\u606f %s %s"

    .line 458836
    .line 458837
    .line 458838
    invoke-static {v5, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458839
    .line 458840
    .line 458841
    sget-object v2, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->Companion:Lcom/dragon/read/reader/aibook/data/AiBookCardModel$a;

    .line 458842
    .line 458843
    iget-object v5, v13, Lcom/dragon/read/reader/aibook/data/s0;->e:Ljava/lang/String;

    .line 458844
    .line 458845
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458846
    .line 458847
    .line 458848
    invoke-static {v15, v13, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458849
    .line 458850
    .line 458851
    new-instance v10, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 458852
    .line 458853
    sget-object v16, Lcom/dragon/read/reader/aibook/data/RobotCardType;->USER_MESSAGE:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 458854
    .line 458855
    const-wide/16 v17, 0x0

    .line 458856
    .line 458857
    const/16 v19, 0x0

    .line 458858
    .line 458859
    const/16 v20, 0x0

    .line 458860
    .line 458861
    new-instance v2, Lcom/dragon/read/reader/aibook/data/UserMessageUiData;

    .line 458862
    .line 458863
    const/4 v6, 0x0

    .line 458864
    const/4 v7, 0x0

    .line 458865
    const/16 v8, 0xc

    .line 458866
    .line 458867
    const/4 v9, 0x0

    .line 458868
    move-object v3, v2

    .line 458869
    move-object v4, v15

    .line 458870
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/reader/aibook/data/UserMessageUiData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458871
    .line 458872
    .line 458873
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v21

    .line 458877
    const/16 v22, 0x38

    .line 458878
    .line 458879
    const/16 v23, 0x0

    .line 458880
    .line 458881
    move-object v2, v10

    .line 458882
    move-object v3, v15

    .line 458883
    move-object v4, v13

    .line 458884
    move-object/from16 v5, v16

    .line 458885
    .line 458886
    move-wide/from16 v6, v17

    .line 458887
    .line 458888
    move/from16 v8, v19

    .line 458889
    .line 458890
    move/from16 v9, v20

    .line 458891
    .line 458892
    move-object v14, v10

    .line 458893
    move-object/from16 v10, v21

    .line 458894
    .line 458895
    const/16 v30, 0x2

    .line 458896
    .line 458897
    move/from16 v11, v22

    .line 458898
    .line 458899
    const/4 v0, 0x0

    .line 458900
    move-object/from16 v12, v23

    .line 458901
    .line 458902
    invoke-direct/range {v2 .. v12}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/s0;Lcom/dragon/read/reader/aibook/data/RobotCardType;JZZLkotlinx/coroutines/flow/StateFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458903
    .line 458904
    .line 458905
    iget-object v2, v1, Lv36/i;->a:Lcom/dragon/read/reader/aibook/data/n0;

    .line 458906
    .line 458907
    invoke-virtual {v2, v14, v15}, Lcom/dragon/read/reader/aibook/data/n0;->a(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Ljava/lang/String;)V

    .line 458908
    .line 458909
    .line 458910
    sget-object v2, Lt36/l;->e:Lt36/l$a;

    .line 458911
    .line 458912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458913
    .line 458914
    .line 458915
    invoke-static {}, Lt36/l$a;->b()Z

    .line 458916
    .line 458917
    .line 458918
    move-result v2

    .line 458919
    if-nez v2, :cond_c0

    .line 458920
    .line 458921
    new-instance v0, Lv36/b;

    .line 458922
    .line 458923
    invoke-direct {v0}, Lv36/b;-><init>()V

    .line 458924
    .line 458925
    .line 458926
    invoke-virtual {v14, v0}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->updateUiData(Lkotlin/jvm/functions/Function1;)V

    .line 458927
    .line 458928
    .line 458929
    iget-object v0, v1, Lv36/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458930
    .line 458931
    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v0

    .line 458935
    check-cast v0, Lv36/i$a;

    .line 458936
    .line 458937
    if-eqz v0, :cond_1bd

    .line 458938
    .line 458939
    const/4 v1, -0x1

    .line 458940
    iput v1, v0, Lv36/i$a;->c:I

    .line 458941
    .line 458942
    goto/16 :goto_1bd

    .line 458943
    .line 458944
    :cond_c0
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/PublishReaderAiV723Config;->a:Lcom/dragon/read/base/ssconfig/template/PublishReaderAiV723Config$a;

    .line 458945
    .line 458946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458947
    .line 458948
    .line 458949
    sget-object v2, Lkc4/o0;->b:Lkc4/o0;

    .line 458950
    .line 458951
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/PublishReaderAiV723Config;->b:Lcom/dragon/read/base/ssconfig/template/PublishReaderAiV723Config;

    .line 458952
    .line 458953
    const-string v12, "publish_reader_ai_v723"

    .line 458954
    .line 458955
    const/4 v4, 0x1

    .line 458956
    invoke-virtual {v2, v12, v3, v4, v0}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v2

    .line 458960
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/PublishReaderAiV723Config;

    .line 458961
    .line 458962
    if-nez v2, :cond_df

    .line 458963
    .line 458964
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IPublishReaderAiV723Config;

    .line 458965
    .line 458966
    invoke-static {v2}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v2

    .line 458970
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/PublishReaderAiV723Config;

    .line 458971
    .line 458972
    if-nez v2, :cond_df

    .line 458973
    .line 458974
    goto :goto_e0

    .line 458975
    :cond_df
    move-object v3, v2

    .line 458976
    :goto_e0
    move-object v11, v3

    .line 458977
    iget-object v10, v1, Lv36/i;->a:Lcom/dragon/read/reader/aibook/data/n0;

    .line 458978
    .line 458979
    invoke-static {v15, v13, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458980
    .line 458981
    .line 458982
    new-instance v9, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 458983
    .line 458984
    sget-object v5, Lcom/dragon/read/reader/aibook/data/RobotCardType;->DEEP_THINK:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 458985
    .line 458986
    const-wide/16 v6, 0x0

    .line 458987
    .line 458988
    const/4 v8, 0x0

    .line 458989
    const/16 v31, 0x0

    .line 458990
    .line 458991
    new-instance v2, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;

    .line 458992
    .line 458993
    const-string v16, ""

    .line 458994
    .line 458995
    const-wide/16 v17, 0x0

    .line 458996
    .line 458997
    const-wide/16 v19, 0x0

    .line 458998
    .line 458999
    const/16 v21, 0x0

    .line 459000
    .line 459001
    const/16 v22, 0x0

    .line 459002
    .line 459003
    iget-boolean v3, v11, Lcom/dragon/read/base/ssconfig/template/PublishReaderAiV723Config;->startExpanded:Z

    .line 459004
    .line 459005
    xor-int/lit8 v23, v3, 0x1

    .line 459006
    .line 459007
    iget-boolean v14, v11, Lcom/dragon/read/base/ssconfig/template/PublishReaderAiV723Config;->finishExpanded:Z

    .line 459008
    .line 459009
    iget-object v4, v11, Lcom/dragon/read/base/ssconfig/template/PublishReaderAiV723Config;->contentMode:Ljava/lang/String;

    .line 459010
    .line 459011
    const/16 v27, 0x0

    .line 459012
    .line 459013
    const/16 v28, 0x43c

    .line 459014
    .line 459015
    const/16 v29, 0x0

    .line 459016
    .line 459017
    move/from16 v25, v14

    .line 459018
    .line 459019
    const/4 v0, 0x1

    .line 459020
    move-object v14, v2

    .line 459021
    move-object/from16 v32, v15

    .line 459022
    .line 459023
    move/from16 v24, v3

    .line 459024
    .line 459025
    move-object/from16 v26, v4

    .line 459026
    .line 459027
    invoke-direct/range {v14 .. v29}, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLcom/dragon/read/reader/aibook/data/GenerateState;ZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459028
    .line 459029
    .line 459030
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v14

    .line 459034
    const/16 v15, 0x38

    .line 459035
    .line 459036
    const/16 v16, 0x0

    .line 459037
    .line 459038
    move-object v2, v9

    .line 459039
    move-object/from16 v3, v32

    .line 459040
    .line 459041
    move-object v4, v13

    .line 459042
    move-object v0, v9

    .line 459043
    move/from16 v9, v31

    .line 459044
    .line 459045
    move-object/from16 v33, v10

    .line 459046
    .line 459047
    move-object v10, v14

    .line 459048
    move-object v14, v11

    .line 459049
    move v11, v15

    .line 459050
    move-object v15, v12

    .line 459051
    move-object/from16 v12, v16

    .line 459052
    .line 459053
    invoke-direct/range {v2 .. v12}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/s0;Lcom/dragon/read/reader/aibook/data/RobotCardType;JZZLkotlinx/coroutines/flow/StateFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459054
    .line 459055
    .line 459056
    move-object/from16 v2, v33

    .line 459057
    .line 459058
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/reader/aibook/data/n0;->a(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Ljava/lang/String;)V

    .line 459059
    .line 459060
    .line 459061
    iget-object v0, v1, Lv36/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459062
    .line 459063
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v0

    .line 459067
    check-cast v0, Lv36/i$a;

    .line 459068
    .line 459069
    const/4 v2, 0x1

    .line 459070
    if-eqz v0, :cond_142

    .line 459071
    .line 459072
    iput v2, v0, Lv36/i$a;->c:I

    .line 459073
    .line 459074
    :cond_142
    new-instance v0, Lcom/dragon/read/reader/ai/model/AiUpMsg;

    .line 459075
    .line 459076
    move-object v4, v14

    .line 459077
    move-object v14, v0

    .line 459078
    const/4 v5, 0x4

    .line 459079
    move-object v6, v15

    .line 459080
    move v15, v5

    .line 459081
    iget-object v5, v1, Lv36/i;->b:Ljava/lang/String;

    .line 459082
    .line 459083
    const-wide/16 v7, 0x0

    .line 459084
    .line 459085
    const/4 v9, 0x0

    .line 459086
    invoke-static {v5, v7, v8, v2, v9}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 459087
    .line 459088
    .line 459089
    move-result-wide v17

    .line 459090
    iget-object v5, v13, Lcom/dragon/read/reader/aibook/data/s0;->b:Ljava/lang/String;

    .line 459091
    .line 459092
    invoke-static {v5, v7, v8, v2, v9}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 459093
    .line 459094
    .line 459095
    move-result-wide v19

    .line 459096
    iget-object v2, v13, Lcom/dragon/read/reader/aibook/data/s0;->e:Ljava/lang/String;

    .line 459097
    .line 459098
    move-object/from16 v21, v2

    .line 459099
    .line 459100
    iget-object v2, v13, Lcom/dragon/read/reader/aibook/data/s0;->f:Ljava/lang/String;

    .line 459101
    .line 459102
    move-object/from16 v22, v2

    .line 459103
    .line 459104
    iget-object v2, v13, Lcom/dragon/read/reader/aibook/data/s0;->g:Ljava/lang/String;

    .line 459105
    .line 459106
    move-object/from16 v23, v2

    .line 459107
    .line 459108
    sget-object v24, Lcom/dragon/read/reader/aibook/data/n0;->l:Ljava/lang/String;

    .line 459109
    .line 459110
    const/16 v25, 0x0

    .line 459111
    .line 459112
    iget-boolean v2, v13, Lcom/dragon/read/reader/aibook/data/s0;->i:Z

    .line 459113
    .line 459114
    const/4 v5, 0x1

    .line 459115
    xor-int/lit8 v26, v2, 0x1

    .line 459116
    .line 459117
    const/4 v2, 0x3

    .line 459118
    new-array v2, v2, [Lkotlin/Pair;

    .line 459119
    .line 459120
    iget-boolean v5, v4, Lcom/dragon/read/base/ssconfig/template/PublishReaderAiV723Config;->startExpanded:Z

    .line 459121
    .line 459122
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459123
    .line 459124
    .line 459125
    move-result-object v5

    .line 459126
    const-string v7, "start_expanded"

    .line 459127
    .line 459128
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459129
    .line 459130
    .line 459131
    move-result-object v5

    .line 459132
    const/4 v7, 0x0

    .line 459133
    aput-object v5, v2, v7

    .line 459134
    .line 459135
    iget-boolean v5, v4, Lcom/dragon/read/base/ssconfig/template/PublishReaderAiV723Config;->finishExpanded:Z

    .line 459136
    .line 459137
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459138
    .line 459139
    .line 459140
    move-result-object v5

    .line 459141
    const-string v7, "finish_expanded"

    .line 459142
    .line 459143
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459144
    .line 459145
    .line 459146
    move-result-object v5

    .line 459147
    const/4 v7, 0x1

    .line 459148
    aput-object v5, v2, v7

    .line 459149
    .line 459150
    const-string v5, "content_mode"

    .line 459151
    .line 459152
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/template/PublishReaderAiV723Config;->contentMode:Ljava/lang/String;

    .line 459153
    .line 459154
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459155
    .line 459156
    .line 459157
    move-result-object v4

    .line 459158
    aput-object v4, v2, v30

    .line 459159
    .line 459160
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459161
    .line 459162
    .line 459163
    move-result-object v2

    .line 459164
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459165
    .line 459166
    .line 459167
    move-result-object v2

    .line 459168
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 459169
    .line 459170
    .line 459171
    move-result-object v27

    .line 459172
    iget-object v2, v13, Lcom/dragon/read/reader/aibook/data/s0;->j:Ljava/lang/String;

    .line 459173
    .line 459174
    move-object/from16 v28, v2

    .line 459175
    .line 459176
    invoke-virtual {v13}, Lcom/dragon/read/reader/aibook/data/s0;->c()Ljava/lang/String;

    .line 459177
    .line 459178
    .line 459179
    move-result-object v29

    .line 459180
    const/16 v30, 0x100

    .line 459181
    .line 459182
    const/16 v31, 0x0

    .line 459183
    .line 459184
    move-object/from16 v16, v3

    .line 459185
    .line 459186
    invoke-direct/range {v14 .. v31}, Lcom/dragon/read/reader/ai/model/AiUpMsg;-><init>(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459187
    .line 459188
    .line 459189
    invoke-static {v0}, Lcom/dragon/read/reader/aibook/data/n0$a;->b(Lcom/dragon/read/reader/ai/model/AiUpMsg;)V

    .line 459190
    .line 459191
    .line 459192
    iget-object v0, v1, Lv36/i;->c:Lcom/dragon/read/reader/aibook/data/n0$b;

    .line 459193
    .line 459194
    invoke-interface {v0, v3}, Lcom/dragon/read/reader/aibook/data/n0$b;->b(Ljava/lang/String;)V

    .line 459195
    .line 459196
    .line 459197
    :cond_1bd
    :goto_1bd
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459198
    .line 459199
    return-object v0
.end method


