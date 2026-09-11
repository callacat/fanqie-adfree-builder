## classes10/com/ss/android/ad/lynx/module/js2native/SetLayoutMethodIDL.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireSetLayoutMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireSetLayoutMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireSetLayoutMethodIDL$InspireSetLayoutParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/SetLayoutMethodIDL;->handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireSetLayoutMethodIDL$InspireSetLayoutParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireSetLayoutMethodIDL$InspireSetLayoutParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/SetLayoutMethodIDL;->handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireSetLayoutMethodIDL$InspireSetLayoutParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireSetLayoutMethodIDL$InspireSetLayoutParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireSetLayoutMethodIDL$InspireSetLayoutParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireSetLayoutMethodIDL$InspireSetLayoutParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireSetLayoutMethodIDL$InspireSetLayoutResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724870
    move-result-object v0

    .line 50724871
    const/4 v1, 0x2

    .line 50724872
    const/4 v2, 0x0

    .line 50724873
    if-eqz v0, :cond_1e

    .line 50724875
    const-class v3, Lsl/a;

    .line 50724877
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724880
    move-result-object v0

    .line 50724881
    check-cast v0, Lsl/a;

    .line 50724883
    if-eqz v0, :cond_1e

    .line 50724885
    const-class v3, Lol/e;

    .line 50724887
    invoke-static {v0, v3, v2, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50724890
    move-result-object v0

    .line 50724891
    check-cast v0, Lol/e;

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move-object v0, v2

    .line 50724895
    :goto_1f
    if-nez v0, :cond_2d

    .line 50724897
    const/4 v4, 0x0

    .line 50724898
    const-string v5, "componentContainerDelegate == null"

    .line 50724900
    const/4 v6, 0x0

    .line 50724901
    const/4 v7, 0x4

    .line 50724902
    const/4 v8, 0x0

    .line 50724903
    move-object/from16 v3, p2

    .line 50724905
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724908
    return-void

    .line 50724909
    :cond_2d
    new-instance v3, Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;

    .line 50724911
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireSetLayoutMethodIDL$InspireSetLayoutParamModel;->getWidth()Ljava/lang/Number;

    .line 50724914
    move-result-object v4

    .line 50724915
    if-eqz v4, :cond_3f

    .line 50724917
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50724920
    move-result v4

    .line 50724921
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724924
    move-result-object v4

    .line 50724925
    move-object v10, v4

    .line 50724926
    goto :goto_40

    .line 50724927
    :cond_3f
    move-object v10, v2

    .line 50724928
    :goto_40
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireSetLayoutMethodIDL$InspireSetLayoutParamModel;->getHeight()Ljava/lang/Number;

    .line 50724931
    move-result-object v4

    .line 50724932
    if-eqz v4, :cond_50

    .line 50724934
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50724937
    move-result v4

    .line 50724938
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724941
    move-result-object v4

    .line 50724942
    move-object v11, v4

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    move-object v11, v2

    .line 50724945
    :goto_51
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireSetLayoutMethodIDL$InspireSetLayoutParamModel;->getMarginTop()Ljava/lang/Number;

    .line 50724948
    move-result-object v4

    .line 50724949
    if-eqz v4, :cond_61

    .line 50724951
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50724954
    move-result v4

    .line 50724955
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724958
    move-result-object v4

    .line 50724959
    move-object v12, v4

    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    move-object v12, v2

    .line 50724962
    :goto_62
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireSetLayoutMethodIDL$InspireSetLayoutParamModel;->getMarginBottom()Ljava/lang/Number;

    .line 50724965
    move-result-object v4

    .line 50724966
    if-eqz v4, :cond_72

    .line 50724968
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50724971
    move-result v4

    .line 50724972
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724975
    move-result-object v4

    .line 50724976
    move-object v13, v4

    .line 50724977
    goto :goto_73

    .line 50724978
    :cond_72
    move-object v13, v2

    .line 50724979
    :goto_73
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireSetLayoutMethodIDL$InspireSetLayoutParamModel;->getMarginLeft()Ljava/lang/Number;

    .line 50724982
    move-result-object v4

    .line 50724983
    if-eqz v4, :cond_83

    .line 50724985
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50724988
    move-result v4

    .line 50724989
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724992
    move-result-object v4

    .line 50724993
    move-object v14, v4

    .line 50724994
    goto :goto_84

    .line 50724995
    :cond_83
    move-object v14, v2

    .line 50724996
    :goto_84
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireSetLayoutMethodIDL$InspireSetLayoutParamModel;->getMarginRight()Ljava/lang/Number;

    .line 50724999
    move-result-object v4

    .line 50725000
    if-eqz v4, :cond_94

    .line 50725002
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50725005
    move-result v4

    .line 50725006
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725009
    move-result-object v4

    .line 50725010
    move-object v15, v4

    .line 50725011
    goto :goto_95

    .line 50725012
    :cond_94
    move-object v15, v2

    .line 50725013
    :goto_95
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireSetLayoutMethodIDL$InspireSetLayoutParamModel;->getLayoutGravity()Ljava/lang/String;

    .line 50725016
    move-result-object v16

    .line 50725017
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireSetLayoutMethodIDL$InspireSetLayoutParamModel;->getVisible()Ljava/lang/Boolean;

    .line 50725020
    move-result-object v17

    .line 50725021
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireSetLayoutMethodIDL$InspireSetLayoutParamModel;->getZ()Ljava/lang/Number;

    .line 50725024
    move-result-object v4

    .line 50725025
    if-eqz v4, :cond_ae

    .line 50725027
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50725030
    move-result v4

    .line 50725031
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725034
    move-result-object v4

    .line 50725035
    move-object/from16 v18, v4

    .line 50725037
    goto :goto_b0

    .line 50725038
    :cond_ae
    move-object/from16 v18, v2

    .line 50725040
    :goto_b0
    move-object v9, v3

    .line 50725041
    invoke-direct/range {v9 .. v18}, Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;)V

    .line 50725044
    invoke-interface {v0, v3}, Lol/e;->a(Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;)V

    .line 50725047
    const-class v0, Lcom/ss/android/ad/lynx/module/idl/AbsInspireSetLayoutMethodIDL$InspireSetLayoutResultModel;

    .line 50725049
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50725052
    move-result-object v0

    .line 50725053
    check-cast v0, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50725055
    move-object/from16 v3, p2

    .line 50725057
    invoke-static {v3, v0, v2, v1, v2}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725060
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireSetLayoutMethodIDL$InspireSetLayoutParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireSetLayoutMethodIDL$InspireSetLayoutParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireSetLayoutMethodIDL$InspireSetLayoutResultModel;",
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
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    const/4 v1, 0x2

    .line 50724872
    const/4 v2, 0x0

    .line 50724873
    if-eqz v0, :cond_1e

    .line 50724874
    .line 50724875
    const-class v3, Lsl/a;

    .line 50724876
    .line 50724877
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v0

    .line 50724881
    check-cast v0, Lsl/a;

    .line 50724882
    .line 50724883
    if-eqz v0, :cond_1e

    .line 50724884
    .line 50724885
    const-class v3, Lol/e;

    .line 50724886
    .line 50724887
    invoke-static {v0, v3, v2, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v0

    .line 50724891
    check-cast v0, Lol/e;

    .line 50724892
    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move-object v0, v2

    .line 50724895
    :goto_1f
    if-nez v0, :cond_2d

    .line 50724896
    .line 50724897
    const/4 v4, 0x0

    .line 50724898
    const-string v5, "componentContainerDelegate == null"

    .line 50724899
    .line 50724900
    const/4 v6, 0x0

    .line 50724901
    const/4 v7, 0x4

    .line 50724902
    const/4 v8, 0x0

    .line 50724903
    move-object/from16 v3, p2

    .line 50724904
    .line 50724905
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724906
    .line 50724907
    .line 50724908
    return-void

    .line 50724909
    :cond_2d
    new-instance v3, Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;

    .line 50724910
    .line 50724911
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireSetLayoutMethodIDL$InspireSetLayoutParamModel;->getWidth()Ljava/lang/Number;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v4

    .line 50724915
    if-eqz v4, :cond_3f

    .line 50724916
    .line 50724917
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v4

    .line 50724921
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v4

    .line 50724925
    move-object v10, v4

    .line 50724926
    goto :goto_40

    .line 50724927
    :cond_3f
    move-object v10, v2

    .line 50724928
    :goto_40
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireSetLayoutMethodIDL$InspireSetLayoutParamModel;->getHeight()Ljava/lang/Number;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v4

    .line 50724932
    if-eqz v4, :cond_50

    .line 50724933
    .line 50724934
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50724935
    .line 50724936
    .line 50724937
    move-result v4

    .line 50724938
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v4

    .line 50724942
    move-object v11, v4

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    move-object v11, v2

    .line 50724945
    :goto_51
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireSetLayoutMethodIDL$InspireSetLayoutParamModel;->getMarginTop()Ljava/lang/Number;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v4

    .line 50724949
    if-eqz v4, :cond_61

    .line 50724950
    .line 50724951
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v4

    .line 50724955
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v4

    .line 50724959
    move-object v12, v4

    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    move-object v12, v2

    .line 50724962
    :goto_62
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireSetLayoutMethodIDL$InspireSetLayoutParamModel;->getMarginBottom()Ljava/lang/Number;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v4

    .line 50724966
    if-eqz v4, :cond_72

    .line 50724967
    .line 50724968
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50724969
    .line 50724970
    .line 50724971
    move-result v4

    .line 50724972
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v4

    .line 50724976
    move-object v13, v4

    .line 50724977
    goto :goto_73

    .line 50724978
    :cond_72
    move-object v13, v2

    .line 50724979
    :goto_73
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireSetLayoutMethodIDL$InspireSetLayoutParamModel;->getMarginLeft()Ljava/lang/Number;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v4

    .line 50724983
    if-eqz v4, :cond_83

    .line 50724984
    .line 50724985
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50724986
    .line 50724987
    .line 50724988
    move-result v4

    .line 50724989
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v4

    .line 50724993
    move-object v14, v4

    .line 50724994
    goto :goto_84

    .line 50724995
    :cond_83
    move-object v14, v2

    .line 50724996
    :goto_84
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireSetLayoutMethodIDL$InspireSetLayoutParamModel;->getMarginRight()Ljava/lang/Number;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v4

    .line 50725000
    if-eqz v4, :cond_94

    .line 50725001
    .line 50725002
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50725003
    .line 50725004
    .line 50725005
    move-result v4

    .line 50725006
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v4

    .line 50725010
    move-object v15, v4

    .line 50725011
    goto :goto_95

    .line 50725012
    :cond_94
    move-object v15, v2

    .line 50725013
    :goto_95
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireSetLayoutMethodIDL$InspireSetLayoutParamModel;->getLayoutGravity()Ljava/lang/String;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v16

    .line 50725017
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireSetLayoutMethodIDL$InspireSetLayoutParamModel;->getVisible()Ljava/lang/Boolean;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v17

    .line 50725021
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireSetLayoutMethodIDL$InspireSetLayoutParamModel;->getZ()Ljava/lang/Number;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v4

    .line 50725025
    if-eqz v4, :cond_ae

    .line 50725026
    .line 50725027
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50725028
    .line 50725029
    .line 50725030
    move-result v4

    .line 50725031
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object v4

    .line 50725035
    move-object/from16 v18, v4

    .line 50725036
    .line 50725037
    goto :goto_b0

    .line 50725038
    :cond_ae
    move-object/from16 v18, v2

    .line 50725039
    .line 50725040
    :goto_b0
    move-object v9, v3

    .line 50725041
    invoke-direct/range {v9 .. v18}, Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;)V

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-interface {v0, v3}, Lol/e;->a(Lcom/ss/android/excitingvideo/model/data/ComponentLayoutParams;)V

    .line 50725045
    .line 50725046
    .line 50725047
    const-class v0, Lcom/ss/android/ad/lynx/module/idl/AbsInspireSetLayoutMethodIDL$InspireSetLayoutResultModel;

    .line 50725048
    .line 50725049
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object v0

    .line 50725053
    check-cast v0, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50725054
    .line 50725055
    move-object/from16 v3, p2

    .line 50725056
    .line 50725057
    invoke-static {v3, v0, v2, v1, v2}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725058
    .line 50725059
    .line 50725060
    return-void
.end method


