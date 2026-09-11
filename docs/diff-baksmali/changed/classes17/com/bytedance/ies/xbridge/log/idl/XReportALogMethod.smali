## classes17/com/bytedance/ies/xbridge/log/idl/XReportALogMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL$XReportALogParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL$XReportALogParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL$XReportALogParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL$XReportALogResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    :try_start_5
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL$XReportALogParamModel;->getLevel()Ljava/lang/String;

    .line 50724872
    move-result-object v2

    .line 50724873
    if-eqz v2, :cond_14

    .line 50724875
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724878
    move-result v2

    .line 50724879
    if-nez v2, :cond_12

    .line 50724881
    goto :goto_14

    .line 50724882
    :cond_12
    const/4 v2, 0x0

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    :goto_14
    const/4 v2, 0x1

    .line 50724885
    :goto_15
    if-nez v2, :cond_3b

    .line 50724887
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL$XReportALogParamModel;->getMessage()Ljava/lang/String;

    .line 50724890
    move-result-object v2

    .line 50724891
    if-eqz v2, :cond_26

    .line 50724893
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724896
    move-result v2

    .line 50724897
    if-nez v2, :cond_24

    .line 50724899
    goto :goto_26

    .line 50724900
    :cond_24
    const/4 v2, 0x0

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    :goto_26
    const/4 v2, 0x1

    .line 50724903
    :goto_27
    if-nez v2, :cond_3b

    .line 50724905
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL$XReportALogParamModel;->getTag()Ljava/lang/String;

    .line 50724908
    move-result-object v2

    .line 50724909
    if-eqz v2, :cond_38

    .line 50724911
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724914
    move-result v2

    .line 50724915
    if-nez v2, :cond_36

    .line 50724917
    goto :goto_38

    .line 50724918
    :cond_36
    const/4 v2, 0x0

    .line 50724919
    goto :goto_39

    .line 50724920
    :cond_38
    :goto_38
    const/4 v2, 0x1

    .line 50724921
    :goto_39
    if-eqz v2, :cond_50

    .line 50724923
    :cond_3b
    const/4 v4, -0x3

    .line 50724924
    const/4 v5, 0x0

    .line 50724925
    const/4 v6, 0x0

    .line 50724926
    const/4 v7, 0x6

    .line 50724927
    const/4 v8, 0x0

    .line 50724928
    move-object/from16 v3, p2

    .line 50724930
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V
    :try_end_45
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_45} :catch_46

    .line 50724933
    goto :goto_50

    .line 50724934
    :catch_46
    const/4 v10, -0x3

    .line 50724935
    const/4 v11, 0x0

    .line 50724936
    const/4 v12, 0x0

    .line 50724937
    const/4 v13, 0x6

    .line 50724938
    const/4 v14, 0x0

    .line 50724939
    move-object/from16 v9, p2

    .line 50724941
    invoke-static/range {v9 .. v14}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724944
    :cond_50
    :goto_50
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL$XReportALogParamModel;->getMessage()Ljava/lang/String;

    .line 50724947
    move-result-object v3

    .line 50724948
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL$XReportALogParamModel;->getTag()Ljava/lang/String;

    .line 50724951
    move-result-object v4

    .line 50724952
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL$XReportALogParamModel;->getLevel()Ljava/lang/String;

    .line 50724955
    move-result-object v5

    .line 50724956
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL$XReportALogParamModel;->getCodePosition()Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL$XBridgeBeanXReportALogCodePosition;

    .line 50724959
    move-result-object v2

    .line 50724960
    const-string v9, ""

    .line 50724962
    if-eqz v2, :cond_78

    .line 50724964
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL$XBridgeBeanXReportALogCodePosition;->getLine()Ljava/lang/Number;

    .line 50724967
    move-result-object v0

    .line 50724968
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50724971
    move-result v0

    .line 50724972
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL$XBridgeBeanXReportALogCodePosition;->getFunction()Ljava/lang/String;

    .line 50724975
    move-result-object v6

    .line 50724976
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL$XBridgeBeanXReportALogCodePosition;->getFile()Ljava/lang/String;

    .line 50724979
    move-result-object v2

    .line 50724980
    move v8, v0

    .line 50724981
    move-object v7, v6

    .line 50724982
    move-object v6, v2

    .line 50724983
    goto :goto_7b

    .line 50724984
    :cond_78
    move-object v6, v9

    .line 50724985
    move-object v7, v6

    .line 50724986
    const/4 v8, 0x0

    .line 50724987
    :goto_7b
    :try_start_7b
    sget-object v2, Lcom/bytedance/ies/xbridge/log/utils/ALogUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/log/utils/ALogUtils;

    .line 50724989
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/ies/xbridge/log/utils/ALogUtils;->printALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50724992
    const-class v0, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL$XReportALogResultModel;

    .line 50724994
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724997
    move-result-object v0

    .line 50724998
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50725001
    move-result-object v0

    .line 50725002
    move-object v2, v0

    .line 50725003
    check-cast v2, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL$XReportALogResultModel;

    .line 50725005
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725008
    move-result-object v1

    .line 50725009
    invoke-interface {v2, v1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL$XReportALogResultModel;->setCode(Ljava/lang/Number;)V

    .line 50725012
    invoke-interface {v2, v9}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL$XReportALogResultModel;->setMsg(Ljava/lang/String;)V

    .line 50725015
    check-cast v0, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;
    :try_end_99
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7b .. :try_end_99} :catch_a3

    .line 50725017
    const/4 v1, 0x2

    .line 50725018
    const/4 v2, 0x0

    .line 50725019
    move-object/from16 v3, p2

    .line 50725021
    :try_start_9d
    invoke-static {v3, v0, v2, v1, v2}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_a0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9d .. :try_end_a0} :catch_a1

    .line 50725024
    goto :goto_b6

    .line 50725025
    :catch_a1
    move-exception v0

    .line 50725026
    goto :goto_a6

    .line 50725027
    :catch_a3
    move-exception v0

    .line 50725028
    move-object/from16 v3, p2

    .line 50725030
    :goto_a6
    const-string v1, "XReportALogMethod"

    .line 50725032
    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725035
    const/4 v4, -0x3

    .line 50725036
    const-string v5, "Level is illegal!"

    .line 50725038
    const/4 v6, 0x0

    .line 50725039
    const/4 v7, 0x4

    .line 50725040
    const/4 v8, 0x0

    .line 50725041
    move-object/from16 v3, p2

    .line 50725043
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725046
    :goto_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL$XReportALogParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL$XReportALogParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL$XReportALogResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    :try_start_5
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL$XReportALogParamModel;->getLevel()Ljava/lang/String;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v2

    .line 50724873
    if-eqz v2, :cond_14

    .line 50724874
    .line 50724875
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v2

    .line 50724879
    if-nez v2, :cond_12

    .line 50724880
    .line 50724881
    goto :goto_14

    .line 50724882
    :cond_12
    const/4 v2, 0x0

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    :goto_14
    const/4 v2, 0x1

    .line 50724885
    :goto_15
    if-nez v2, :cond_3b

    .line 50724886
    .line 50724887
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL$XReportALogParamModel;->getMessage()Ljava/lang/String;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v2

    .line 50724891
    if-eqz v2, :cond_26

    .line 50724892
    .line 50724893
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v2

    .line 50724897
    if-nez v2, :cond_24

    .line 50724898
    .line 50724899
    goto :goto_26

    .line 50724900
    :cond_24
    const/4 v2, 0x0

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    :goto_26
    const/4 v2, 0x1

    .line 50724903
    :goto_27
    if-nez v2, :cond_3b

    .line 50724904
    .line 50724905
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL$XReportALogParamModel;->getTag()Ljava/lang/String;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v2

    .line 50724909
    if-eqz v2, :cond_38

    .line 50724910
    .line 50724911
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v2

    .line 50724915
    if-nez v2, :cond_36

    .line 50724916
    .line 50724917
    goto :goto_38

    .line 50724918
    :cond_36
    const/4 v2, 0x0

    .line 50724919
    goto :goto_39

    .line 50724920
    :cond_38
    :goto_38
    const/4 v2, 0x1

    .line 50724921
    :goto_39
    if-eqz v2, :cond_50

    .line 50724922
    .line 50724923
    :cond_3b
    const/4 v4, -0x3

    .line 50724924
    const/4 v5, 0x0

    .line 50724925
    const/4 v6, 0x0

    .line 50724926
    const/4 v7, 0x6

    .line 50724927
    const/4 v8, 0x0

    .line 50724928
    move-object/from16 v3, p2

    .line 50724929
    .line 50724930
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V
    :try_end_45
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_45} :catch_46

    .line 50724931
    .line 50724932
    .line 50724933
    goto :goto_50

    .line 50724934
    :catch_46
    const/4 v10, -0x3

    .line 50724935
    const/4 v11, 0x0

    .line 50724936
    const/4 v12, 0x0

    .line 50724937
    const/4 v13, 0x6

    .line 50724938
    const/4 v14, 0x0

    .line 50724939
    move-object/from16 v9, p2

    .line 50724940
    .line 50724941
    invoke-static/range {v9 .. v14}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724942
    .line 50724943
    .line 50724944
    :cond_50
    :goto_50
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL$XReportALogParamModel;->getMessage()Ljava/lang/String;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v3

    .line 50724948
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL$XReportALogParamModel;->getTag()Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v4

    .line 50724952
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL$XReportALogParamModel;->getLevel()Ljava/lang/String;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v5

    .line 50724956
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL$XReportALogParamModel;->getCodePosition()Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL$XBridgeBeanXReportALogCodePosition;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v2

    .line 50724960
    const-string v9, ""

    .line 50724961
    .line 50724962
    if-eqz v2, :cond_78

    .line 50724963
    .line 50724964
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL$XBridgeBeanXReportALogCodePosition;->getLine()Ljava/lang/Number;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v0

    .line 50724968
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50724969
    .line 50724970
    .line 50724971
    move-result v0

    .line 50724972
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL$XBridgeBeanXReportALogCodePosition;->getFunction()Ljava/lang/String;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v6

    .line 50724976
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL$XBridgeBeanXReportALogCodePosition;->getFile()Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v2

    .line 50724980
    move v8, v0

    .line 50724981
    move-object v7, v6

    .line 50724982
    move-object v6, v2

    .line 50724983
    goto :goto_7b

    .line 50724984
    :cond_78
    move-object v6, v9

    .line 50724985
    move-object v7, v6

    .line 50724986
    const/4 v8, 0x0

    .line 50724987
    :goto_7b
    :try_start_7b
    sget-object v2, Lcom/bytedance/ies/xbridge/log/utils/ALogUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/log/utils/ALogUtils;

    .line 50724988
    .line 50724989
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/ies/xbridge/log/utils/ALogUtils;->printALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50724990
    .line 50724991
    .line 50724992
    const-class v0, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL$XReportALogResultModel;

    .line 50724993
    .line 50724994
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v0

    .line 50724998
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v0

    .line 50725002
    move-object v2, v0

    .line 50725003
    check-cast v2, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL$XReportALogResultModel;

    .line 50725004
    .line 50725005
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v1

    .line 50725009
    invoke-interface {v2, v1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL$XReportALogResultModel;->setCode(Ljava/lang/Number;)V

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-interface {v2, v9}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL$XReportALogResultModel;->setMsg(Ljava/lang/String;)V

    .line 50725013
    .line 50725014
    .line 50725015
    check-cast v0, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;
    :try_end_99
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7b .. :try_end_99} :catch_a3

    .line 50725016
    .line 50725017
    const/4 v1, 0x2

    .line 50725018
    const/4 v2, 0x0

    .line 50725019
    move-object/from16 v3, p2

    .line 50725020
    .line 50725021
    :try_start_9d
    invoke-static {v3, v0, v2, v1, v2}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_a0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9d .. :try_end_a0} :catch_a1

    .line 50725022
    .line 50725023
    .line 50725024
    goto :goto_b6

    .line 50725025
    :catch_a1
    move-exception v0

    .line 50725026
    goto :goto_a6

    .line 50725027
    :catch_a3
    move-exception v0

    .line 50725028
    move-object/from16 v3, p2

    .line 50725029
    .line 50725030
    :goto_a6
    const-string v1, "XReportALogMethod"

    .line 50725031
    .line 50725032
    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725033
    .line 50725034
    .line 50725035
    const/4 v4, -0x3

    .line 50725036
    const-string v5, "Level is illegal!"

    .line 50725037
    .line 50725038
    const/4 v6, 0x0

    .line 50725039
    const/4 v7, 0x4

    .line 50725040
    const/4 v8, 0x0

    .line 50725041
    move-object/from16 v3, p2

    .line 50725042
    .line 50725043
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725044
    .line 50725045
    .line 50725046
    :goto_b6
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL$XReportALogParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/log/idl/XReportALogMethod;->handle(Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL$XReportALogParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL$XReportALogParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/log/idl/XReportALogMethod;->handle(Lcom/bytedance/ies/xbridge/log/idl/AbsXReportALogMethodIDL$XReportALogParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


