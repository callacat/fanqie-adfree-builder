## classes6/com/dragon/read/reader/aibook/data/e0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 35

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/reader/aibook/data/e0;->a:Lcom/dragon/read/reader/aibook/data/n0;

    .line 458756
    iget-object v13, v0, Lcom/dragon/read/reader/aibook/data/e0;->b:Lcom/dragon/read/reader/aibook/data/s0;

    .line 458758
    iget-object v1, v1, Lcom/dragon/read/reader/aibook/data/n0;->f:Lv36/o;

    .line 458760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458763
    const/4 v14, 0x0

    .line 458764
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458767
    sget-object v2, Lcom/dragon/read/reader/aibook/data/n0;->j:Lcom/dragon/read/reader/aibook/data/n0$a;

    .line 458769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458772
    invoke-static {}, Lcom/dragon/read/reader/aibook/data/n0$a;->a()Ljava/lang/String;

    .line 458775
    move-result-object v15

    .line 458776
    iget-object v2, v1, Lv36/o;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458778
    new-instance v3, Lv36/o$a;

    .line 458780
    invoke-direct {v3, v14}, Lv36/o$a;-><init>(I)V

    .line 458783
    invoke-virtual {v2, v15, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458786
    iput-object v15, v1, Lv36/o;->d:Ljava/lang/String;

    .line 458788
    iget-object v2, v1, Lv36/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458790
    const/4 v3, 0x2

    .line 458791
    new-array v3, v3, [Ljava/lang/Object;

    .line 458793
    aput-object v13, v3, v14

    .line 458795
    const/4 v12, 0x1

    .line 458796
    aput-object v15, v3, v12

    .line 458798
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458801
    move-result-object v2

    .line 458802
    const-string v11, "default"

    .line 458804
    const-string/jumbo v4, "\u53d1\u9001\u6b22\u8fce\u8bed args:%s reqId:%s"

    .line 458807
    invoke-static {v11, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458810
    sget-object v2, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->Companion:Lcom/dragon/read/reader/aibook/data/AiBookCardModel$a;

    .line 458812
    iget-object v3, v1, Lv36/o;->a:Lcom/dragon/read/reader/aibook/data/n0;

    .line 458814
    iget-object v4, v13, Lcom/dragon/read/reader/aibook/data/s0;->a:Ljava/lang/String;

    .line 458816
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458819
    invoke-static {v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458822
    iget-object v5, v3, Lcom/dragon/read/reader/aibook/data/n0;->d:Lkotlin/Lazy;

    .line 458824
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458827
    move-result-object v5

    .line 458828
    check-cast v5, Lcom/dragon/read/reader/aibook/data/q;

    .line 458830
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458833
    invoke-static {v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458836
    sget-object v5, Lcom/dragon/read/reader/aibook/data/q;->b:Landroid/content/SharedPreferences;

    .line 458838
    const-string v6, ""

    .line 458840
    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458843
    move-result-object v4

    .line 458844
    if-eqz v4, :cond_67

    .line 458846
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458849
    move-result v4

    .line 458850
    xor-int/2addr v4, v12

    .line 458851
    if-ne v4, v12, :cond_67

    .line 458853
    const/4 v4, 0x1

    .line 458854
    goto :goto_68

    .line 458855
    :cond_67
    const/4 v4, 0x0

    .line 458856
    :goto_68
    if-nez v4, :cond_7b

    .line 458858
    iget-object v3, v3, Lcom/dragon/read/reader/aibook/data/n0;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 458860
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 458863
    move-result-object v3

    .line 458864
    check-cast v3, Ljava/util/List;

    .line 458866
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 458869
    move-result v3

    .line 458870
    if-nez v3, :cond_79

    .line 458872
    goto :goto_7b

    .line 458873
    :cond_79
    const/4 v5, 0x0

    .line 458874
    goto :goto_7c

    .line 458875
    :cond_7b
    :goto_7b
    const/4 v5, 0x1

    .line 458876
    :goto_7c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458879
    invoke-static {v15, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458882
    new-instance v2, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 458884
    sget-object v16, Lcom/dragon/read/reader/aibook/data/RobotCardType;->WELCOME:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 458886
    const-wide/16 v17, 0x0

    .line 458888
    const/16 v19, 0x0

    .line 458890
    const/16 v20, 0x0

    .line 458892
    new-instance v21, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;

    .line 458894
    const/4 v6, 0x0

    .line 458895
    const/4 v7, 0x0

    .line 458896
    const/4 v8, 0x0

    .line 458897
    const/16 v9, 0x1c

    .line 458899
    const/16 v22, 0x0

    .line 458901
    const/4 v10, 0x0

    .line 458902
    move-object/from16 v3, v21

    .line 458904
    move-object v4, v15

    .line 458905
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;-><init>(Ljava/lang/String;ZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458908
    invoke-static/range {v21 .. v21}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458911
    move-result-object v10

    .line 458912
    const/16 v21, 0x38

    .line 458914
    move-object v9, v2

    .line 458915
    move-object v3, v15

    .line 458916
    move-object v4, v13

    .line 458917
    move-object/from16 v5, v16

    .line 458919
    move-wide/from16 v6, v17

    .line 458921
    move/from16 v8, v19

    .line 458923
    move-object v14, v9

    .line 458924
    move/from16 v9, v20

    .line 458926
    move-object/from16 v33, v11

    .line 458928
    move/from16 v11, v21

    .line 458930
    const/4 v0, 0x1

    .line 458931
    move-object/from16 v12, v22

    .line 458933
    invoke-direct/range {v2 .. v12}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/s0;Lcom/dragon/read/reader/aibook/data/RobotCardType;JZZLkotlinx/coroutines/flow/StateFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458936
    iget-object v2, v1, Lv36/o;->a:Lcom/dragon/read/reader/aibook/data/n0;

    .line 458938
    invoke-virtual {v2, v14, v15}, Lcom/dragon/read/reader/aibook/data/n0;->a(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Ljava/lang/String;)V

    .line 458941
    sget-object v2, Lt36/l;->e:Lt36/l$a;

    .line 458943
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458946
    invoke-static {}, Lt36/l$a;->b()Z

    .line 458949
    move-result v2

    .line 458950
    if-nez v2, :cond_ef

    .line 458952
    iget-object v0, v1, Lv36/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458954
    const/4 v2, 0x0

    .line 458955
    new-array v2, v2, [Ljava/lang/Object;

    .line 458957
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458960
    move-result-object v0

    .line 458961
    const-string/jumbo v3, "\u53d1\u9001\u6b22\u8fce\u8bed\u5931\u8d25\uff0c\u65e0\u7f51\u7edc"

    .line 458964
    move-object/from16 v4, v33

    .line 458966
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458969
    new-instance v0, Lv36/l;

    .line 458971
    invoke-direct {v0}, Lv36/l;-><init>()V

    .line 458974
    invoke-virtual {v14, v0}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->updateUiData(Lkotlin/jvm/functions/Function1;)V

    .line 458977
    iget-object v0, v1, Lv36/o;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458979
    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458982
    move-result-object v0

    .line 458983
    check-cast v0, Lv36/o$a;

    .line 458985
    if-eqz v0, :cond_145

    .line 458987
    const/4 v1, -0x1

    .line 458988
    iput v1, v0, Lv36/o$a;->a:I

    .line 458990
    goto :goto_145

    .line 458991
    :cond_ef
    sget-object v1, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 458993
    iget-object v2, v13, Lcom/dragon/read/reader/aibook/data/s0;->a:Ljava/lang/String;

    .line 458995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458998
    const-string v1, "ai_book_welcome"

    .line 459000
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459003
    const/4 v3, 0x0

    .line 459004
    invoke-static {v2, v1, v3}, Lcom/dragon/read/progress/b;->g(Ljava/lang/String;Ljava/lang/String;Z)Lau5/d;

    .line 459007
    move-result-object v1

    .line 459008
    const/4 v2, 0x0

    .line 459009
    if-eqz v1, :cond_108

    .line 459011
    invoke-static {v1}, Ld86/v;->b(Lau5/d;)Ld86/w;

    .line 459014
    move-result-object v1

    .line 459015
    goto :goto_109

    .line 459016
    :cond_108
    move-object v1, v2

    .line 459017
    :goto_109
    new-instance v3, Lcom/dragon/read/reader/ai/model/AiUpMsg;

    .line 459019
    const/16 v16, 0x3

    .line 459021
    iget-object v4, v13, Lcom/dragon/read/reader/aibook/data/s0;->a:Ljava/lang/String;

    .line 459023
    const-wide/16 v5, 0x0

    .line 459025
    invoke-static {v4, v5, v6, v0, v2}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 459028
    move-result-wide v18

    .line 459029
    iget-object v4, v13, Lcom/dragon/read/reader/aibook/data/s0;->b:Ljava/lang/String;

    .line 459031
    invoke-static {v4, v5, v6, v0, v2}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 459034
    move-result-wide v20

    .line 459035
    const-string v22, ""

    .line 459037
    const-string v23, ""

    .line 459039
    const-string v24, ""

    .line 459041
    sget-object v25, Lcom/dragon/read/reader/aibook/data/n0;->l:Ljava/lang/String;

    .line 459043
    if-eqz v1, :cond_12a

    .line 459045
    iget v0, v1, Ld86/w;->l:F

    .line 459047
    move/from16 v26, v0

    .line 459049
    goto :goto_12d

    .line 459050
    :cond_12a
    const/4 v0, 0x0

    .line 459051
    const/16 v26, 0x0

    .line 459053
    :goto_12d
    const/16 v27, 0x0

    .line 459055
    const/16 v28, 0x0

    .line 459057
    const-string v29, "greeting"

    .line 459059
    invoke-virtual {v13}, Lcom/dragon/read/reader/aibook/data/s0;->c()Ljava/lang/String;

    .line 459062
    move-result-object v30

    .line 459063
    const/16 v31, 0x600

    .line 459065
    const/16 v32, 0x0

    .line 459067
    move-object v0, v15

    .line 459068
    move-object v15, v3

    .line 459069
    move-object/from16 v17, v0

    .line 459071
    invoke-direct/range {v15 .. v32}, Lcom/dragon/read/reader/ai/model/AiUpMsg;-><init>(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459074
    invoke-static {v3}, Lcom/dragon/read/reader/aibook/data/n0$a;->b(Lcom/dragon/read/reader/ai/model/AiUpMsg;)V

    .line 459077
    :cond_145
    :goto_145
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459079
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
    iget-object v1, v0, Lcom/dragon/read/reader/aibook/data/e0;->a:Lcom/dragon/read/reader/aibook/data/n0;

    .line 458755
    .line 458756
    iget-object v13, v0, Lcom/dragon/read/reader/aibook/data/e0;->b:Lcom/dragon/read/reader/aibook/data/s0;

    .line 458757
    .line 458758
    iget-object v1, v1, Lcom/dragon/read/reader/aibook/data/n0;->f:Lv36/o;

    .line 458759
    .line 458760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    .line 458762
    .line 458763
    const/4 v14, 0x0

    .line 458764
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458765
    .line 458766
    .line 458767
    sget-object v2, Lcom/dragon/read/reader/aibook/data/n0;->j:Lcom/dragon/read/reader/aibook/data/n0$a;

    .line 458768
    .line 458769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458770
    .line 458771
    .line 458772
    invoke-static {}, Lcom/dragon/read/reader/aibook/data/n0$a;->a()Ljava/lang/String;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v15

    .line 458776
    iget-object v2, v1, Lv36/o;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458777
    .line 458778
    new-instance v3, Lv36/o$a;

    .line 458779
    .line 458780
    invoke-direct {v3, v14}, Lv36/o$a;-><init>(I)V

    .line 458781
    .line 458782
    .line 458783
    invoke-virtual {v2, v15, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458784
    .line 458785
    .line 458786
    iput-object v15, v1, Lv36/o;->d:Ljava/lang/String;

    .line 458787
    .line 458788
    iget-object v2, v1, Lv36/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458789
    .line 458790
    const/4 v3, 0x2

    .line 458791
    new-array v3, v3, [Ljava/lang/Object;

    .line 458792
    .line 458793
    aput-object v13, v3, v14

    .line 458794
    .line 458795
    const/4 v12, 0x1

    .line 458796
    aput-object v15, v3, v12

    .line 458797
    .line 458798
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v2

    .line 458802
    const-string v11, "default"

    .line 458803
    .line 458804
    const-string/jumbo v4, "\u53d1\u9001\u6b22\u8fce\u8bed args:%s reqId:%s"

    .line 458805
    .line 458806
    .line 458807
    invoke-static {v11, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458808
    .line 458809
    .line 458810
    sget-object v2, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->Companion:Lcom/dragon/read/reader/aibook/data/AiBookCardModel$a;

    .line 458811
    .line 458812
    iget-object v3, v1, Lv36/o;->a:Lcom/dragon/read/reader/aibook/data/n0;

    .line 458813
    .line 458814
    iget-object v4, v13, Lcom/dragon/read/reader/aibook/data/s0;->a:Ljava/lang/String;

    .line 458815
    .line 458816
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458817
    .line 458818
    .line 458819
    invoke-static {v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458820
    .line 458821
    .line 458822
    iget-object v5, v3, Lcom/dragon/read/reader/aibook/data/n0;->d:Lkotlin/Lazy;

    .line 458823
    .line 458824
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v5

    .line 458828
    check-cast v5, Lcom/dragon/read/reader/aibook/data/q;

    .line 458829
    .line 458830
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458831
    .line 458832
    .line 458833
    invoke-static {v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458834
    .line 458835
    .line 458836
    sget-object v5, Lcom/dragon/read/reader/aibook/data/q;->b:Landroid/content/SharedPreferences;

    .line 458837
    .line 458838
    const-string v6, ""

    .line 458839
    .line 458840
    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v4

    .line 458844
    if-eqz v4, :cond_67

    .line 458845
    .line 458846
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458847
    .line 458848
    .line 458849
    move-result v4

    .line 458850
    xor-int/2addr v4, v12

    .line 458851
    if-ne v4, v12, :cond_67

    .line 458852
    .line 458853
    const/4 v4, 0x1

    .line 458854
    goto :goto_68

    .line 458855
    :cond_67
    const/4 v4, 0x0

    .line 458856
    :goto_68
    if-nez v4, :cond_7b

    .line 458857
    .line 458858
    iget-object v3, v3, Lcom/dragon/read/reader/aibook/data/n0;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 458859
    .line 458860
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v3

    .line 458864
    check-cast v3, Ljava/util/List;

    .line 458865
    .line 458866
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 458867
    .line 458868
    .line 458869
    move-result v3

    .line 458870
    if-nez v3, :cond_79

    .line 458871
    .line 458872
    goto :goto_7b

    .line 458873
    :cond_79
    const/4 v5, 0x0

    .line 458874
    goto :goto_7c

    .line 458875
    :cond_7b
    :goto_7b
    const/4 v5, 0x1

    .line 458876
    :goto_7c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458877
    .line 458878
    .line 458879
    invoke-static {v15, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458880
    .line 458881
    .line 458882
    new-instance v2, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 458883
    .line 458884
    sget-object v16, Lcom/dragon/read/reader/aibook/data/RobotCardType;->WELCOME:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 458885
    .line 458886
    const-wide/16 v17, 0x0

    .line 458887
    .line 458888
    const/16 v19, 0x0

    .line 458889
    .line 458890
    const/16 v20, 0x0

    .line 458891
    .line 458892
    new-instance v21, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;

    .line 458893
    .line 458894
    const/4 v6, 0x0

    .line 458895
    const/4 v7, 0x0

    .line 458896
    const/4 v8, 0x0

    .line 458897
    const/16 v9, 0x1c

    .line 458898
    .line 458899
    const/16 v22, 0x0

    .line 458900
    .line 458901
    const/4 v10, 0x0

    .line 458902
    move-object/from16 v3, v21

    .line 458903
    .line 458904
    move-object v4, v15

    .line 458905
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;-><init>(Ljava/lang/String;ZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458906
    .line 458907
    .line 458908
    invoke-static/range {v21 .. v21}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v10

    .line 458912
    const/16 v21, 0x38

    .line 458913
    .line 458914
    move-object v9, v2

    .line 458915
    move-object v3, v15

    .line 458916
    move-object v4, v13

    .line 458917
    move-object/from16 v5, v16

    .line 458918
    .line 458919
    move-wide/from16 v6, v17

    .line 458920
    .line 458921
    move/from16 v8, v19

    .line 458922
    .line 458923
    move-object v14, v9

    .line 458924
    move/from16 v9, v20

    .line 458925
    .line 458926
    move-object/from16 v33, v11

    .line 458927
    .line 458928
    move/from16 v11, v21

    .line 458929
    .line 458930
    const/4 v0, 0x1

    .line 458931
    move-object/from16 v12, v22

    .line 458932
    .line 458933
    invoke-direct/range {v2 .. v12}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/s0;Lcom/dragon/read/reader/aibook/data/RobotCardType;JZZLkotlinx/coroutines/flow/StateFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458934
    .line 458935
    .line 458936
    iget-object v2, v1, Lv36/o;->a:Lcom/dragon/read/reader/aibook/data/n0;

    .line 458937
    .line 458938
    invoke-virtual {v2, v14, v15}, Lcom/dragon/read/reader/aibook/data/n0;->a(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Ljava/lang/String;)V

    .line 458939
    .line 458940
    .line 458941
    sget-object v2, Lt36/l;->e:Lt36/l$a;

    .line 458942
    .line 458943
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458944
    .line 458945
    .line 458946
    invoke-static {}, Lt36/l$a;->b()Z

    .line 458947
    .line 458948
    .line 458949
    move-result v2

    .line 458950
    if-nez v2, :cond_ef

    .line 458951
    .line 458952
    iget-object v0, v1, Lv36/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458953
    .line 458954
    const/4 v2, 0x0

    .line 458955
    new-array v2, v2, [Ljava/lang/Object;

    .line 458956
    .line 458957
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v0

    .line 458961
    const-string/jumbo v3, "\u53d1\u9001\u6b22\u8fce\u8bed\u5931\u8d25\uff0c\u65e0\u7f51\u7edc"

    .line 458962
    .line 458963
    .line 458964
    move-object/from16 v4, v33

    .line 458965
    .line 458966
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458967
    .line 458968
    .line 458969
    new-instance v0, Lv36/l;

    .line 458970
    .line 458971
    invoke-direct {v0}, Lv36/l;-><init>()V

    .line 458972
    .line 458973
    .line 458974
    invoke-virtual {v14, v0}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->updateUiData(Lkotlin/jvm/functions/Function1;)V

    .line 458975
    .line 458976
    .line 458977
    iget-object v0, v1, Lv36/o;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458978
    .line 458979
    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v0

    .line 458983
    check-cast v0, Lv36/o$a;

    .line 458984
    .line 458985
    if-eqz v0, :cond_145

    .line 458986
    .line 458987
    const/4 v1, -0x1

    .line 458988
    iput v1, v0, Lv36/o$a;->a:I

    .line 458989
    .line 458990
    goto :goto_145

    .line 458991
    :cond_ef
    sget-object v1, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 458992
    .line 458993
    iget-object v2, v13, Lcom/dragon/read/reader/aibook/data/s0;->a:Ljava/lang/String;

    .line 458994
    .line 458995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458996
    .line 458997
    .line 458998
    const-string v1, "ai_book_welcome"

    .line 458999
    .line 459000
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459001
    .line 459002
    .line 459003
    const/4 v3, 0x0

    .line 459004
    invoke-static {v2, v1, v3}, Lcom/dragon/read/progress/b;->g(Ljava/lang/String;Ljava/lang/String;Z)Lau5/d;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v1

    .line 459008
    const/4 v2, 0x0

    .line 459009
    if-eqz v1, :cond_108

    .line 459010
    .line 459011
    invoke-static {v1}, Ld86/v;->b(Lau5/d;)Ld86/w;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v1

    .line 459015
    goto :goto_109

    .line 459016
    :cond_108
    move-object v1, v2

    .line 459017
    :goto_109
    new-instance v3, Lcom/dragon/read/reader/ai/model/AiUpMsg;

    .line 459018
    .line 459019
    const/16 v16, 0x3

    .line 459020
    .line 459021
    iget-object v4, v13, Lcom/dragon/read/reader/aibook/data/s0;->a:Ljava/lang/String;

    .line 459022
    .line 459023
    const-wide/16 v5, 0x0

    .line 459024
    .line 459025
    invoke-static {v4, v5, v6, v0, v2}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 459026
    .line 459027
    .line 459028
    move-result-wide v18

    .line 459029
    iget-object v4, v13, Lcom/dragon/read/reader/aibook/data/s0;->b:Ljava/lang/String;

    .line 459030
    .line 459031
    invoke-static {v4, v5, v6, v0, v2}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 459032
    .line 459033
    .line 459034
    move-result-wide v20

    .line 459035
    const-string v22, ""

    .line 459036
    .line 459037
    const-string v23, ""

    .line 459038
    .line 459039
    const-string v24, ""

    .line 459040
    .line 459041
    sget-object v25, Lcom/dragon/read/reader/aibook/data/n0;->l:Ljava/lang/String;

    .line 459042
    .line 459043
    if-eqz v1, :cond_12a

    .line 459044
    .line 459045
    iget v0, v1, Ld86/w;->l:F

    .line 459046
    .line 459047
    move/from16 v26, v0

    .line 459048
    .line 459049
    goto :goto_12d

    .line 459050
    :cond_12a
    const/4 v0, 0x0

    .line 459051
    const/16 v26, 0x0

    .line 459052
    .line 459053
    :goto_12d
    const/16 v27, 0x0

    .line 459054
    .line 459055
    const/16 v28, 0x0

    .line 459056
    .line 459057
    const-string v29, "greeting"

    .line 459058
    .line 459059
    invoke-virtual {v13}, Lcom/dragon/read/reader/aibook/data/s0;->c()Ljava/lang/String;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v30

    .line 459063
    const/16 v31, 0x600

    .line 459064
    .line 459065
    const/16 v32, 0x0

    .line 459066
    .line 459067
    move-object v0, v15

    .line 459068
    move-object v15, v3

    .line 459069
    move-object/from16 v17, v0

    .line 459070
    .line 459071
    invoke-direct/range {v15 .. v32}, Lcom/dragon/read/reader/ai/model/AiUpMsg;-><init>(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459072
    .line 459073
    .line 459074
    invoke-static {v3}, Lcom/dragon/read/reader/aibook/data/n0$a;->b(Lcom/dragon/read/reader/ai/model/AiUpMsg;)V

    .line 459075
    .line 459076
    .line 459077
    :cond_145
    :goto_145
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459078
    .line 459079
    return-object v0
.end method


