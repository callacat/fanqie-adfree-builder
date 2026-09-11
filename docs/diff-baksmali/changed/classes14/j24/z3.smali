## classes14/j24/z3.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/i;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/i;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 26

    .prologue
    .line 50724864
    move-object/from16 v0, p3

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    check-cast v1, Lj24/i$b;

    .line 50724870
    move-object/from16 v2, p1

    .line 50724872
    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724875
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724877
    const-string v4, "jsb called. params = "

    .line 50724879
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724882
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724885
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724888
    move-result-object v3

    .line 50724889
    const/4 v4, 0x0

    .line 50724890
    new-array v4, v4, [Ljava/lang/Object;

    .line 50724892
    const-string v5, "default"

    .line 50724894
    const-string v6, "openAIImageEditor"

    .line 50724896
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724899
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724902
    move-result-object v8

    .line 50724903
    if-nez v8, :cond_36

    .line 50724905
    const/4 v1, 0x0

    .line 50724906
    const-string v2, "ownerActivity is null"

    .line 50724908
    const/4 v3, 0x0

    .line 50724909
    const/4 v4, 0x4

    .line 50724910
    const/4 v5, 0x0

    .line 50724911
    move-object/from16 v0, p3

    .line 50724913
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724916
    goto/16 :goto_c9

    .line 50724918
    :cond_36
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724920
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724923
    move-result-object v7

    .line 50724924
    invoke-interface {v1}, Lj24/i$b;->getCommitSource()Ljava/lang/Number;

    .line 50724927
    move-result-object v2

    .line 50724928
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724931
    move-result v9

    .line 50724932
    invoke-interface {v1}, Lj24/i$b;->getSourcePageType()Ljava/lang/Number;

    .line 50724935
    move-result-object v2

    .line 50724936
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724939
    move-result v10

    .line 50724940
    invoke-interface {v1}, Lj24/i$b;->getFeature()Ljava/lang/Number;

    .line 50724943
    move-result-object v2

    .line 50724944
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724947
    move-result v11

    .line 50724948
    invoke-interface {v1}, Lj24/i$b;->getPublishText()Ljava/lang/String;

    .line 50724951
    move-result-object v12

    .line 50724952
    invoke-interface {v1}, Lj24/i$b;->getEnableAutoGenerate()Z

    .line 50724955
    move-result v2

    .line 50724956
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724959
    move-result-object v13

    .line 50724960
    invoke-interface {v1}, Lj24/i$b;->getNovelContent()Ljava/lang/String;

    .line 50724963
    move-result-object v14

    .line 50724964
    invoke-interface {v1}, Lj24/i$b;->getImageTitle()Ljava/lang/String;

    .line 50724967
    move-result-object v15

    .line 50724968
    invoke-interface {v1}, Lj24/i$b;->getPromptPlaceHolder()Ljava/lang/String;

    .line 50724971
    move-result-object v16

    .line 50724972
    invoke-interface {v1}, Lj24/i$b;->getBookParams()Lj24/i$d;

    .line 50724975
    move-result-object v2

    .line 50724976
    const/4 v3, 0x0

    .line 50724977
    if-nez v2, :cond_76

    .line 50724979
    move-object/from16 v17, v3

    .line 50724981
    goto :goto_93

    .line 50724982
    :cond_76
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50724984
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724987
    invoke-interface {v2}, Lj24/i$d;->getBookId()Ljava/lang/String;

    .line 50724990
    move-result-object v5

    .line 50724991
    if-eqz v5, :cond_86

    .line 50724993
    const-string v6, "bookId"

    .line 50724995
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724998
    :cond_86
    invoke-interface {v2}, Lj24/i$d;->getForumId()Ljava/lang/String;

    .line 50725001
    move-result-object v2

    .line 50725002
    if-eqz v2, :cond_91

    .line 50725004
    const-string v5, "forumId"

    .line 50725006
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725009
    :cond_91
    move-object/from16 v17, v4

    .line 50725011
    :goto_93
    invoke-interface {v1}, Lj24/i$b;->getBusinessParams()Lj24/i$e;

    .line 50725014
    move-result-object v2

    .line 50725015
    if-nez v2, :cond_9c

    .line 50725017
    move-object/from16 v18, v3

    .line 50725019
    goto :goto_ae

    .line 50725020
    :cond_9c
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50725022
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50725025
    invoke-interface {v2}, Lj24/i$e;->getPostId()Ljava/lang/String;

    .line 50725028
    move-result-object v2

    .line 50725029
    if-eqz v2, :cond_ac

    .line 50725031
    const-string v5, "postId"

    .line 50725033
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725036
    :cond_ac
    move-object/from16 v18, v4

    .line 50725038
    :goto_ae
    invoke-interface {v1}, Lj24/i$b;->getExtraConfig()Ljava/util/Map;

    .line 50725041
    move-result-object v19

    .line 50725042
    invoke-interface {v1}, Lj24/i$b;->getReportInfo()Ljava/util/Map;

    .line 50725045
    move-result-object v20

    .line 50725046
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50725049
    move-result-object v21

    .line 50725050
    invoke-interface/range {v7 .. v21}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPostAIImageEditor(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V

    .line 50725053
    const-class v1, Lj24/i$c;

    .line 50725055
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725058
    move-result-object v1

    .line 50725059
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725061
    const/4 v2, 0x2

    .line 50725062
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725065
    :goto_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 26

    .prologue
    .line 50724864
    move-object/from16 v0, p3

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    check-cast v1, Lj24/i$b;

    .line 50724869
    .line 50724870
    move-object/from16 v2, p1

    .line 50724871
    .line 50724872
    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    .line 50724874
    .line 50724875
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724876
    .line 50724877
    const-string v4, "jsb called. params = "

    .line 50724878
    .line 50724879
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v3

    .line 50724889
    const/4 v4, 0x0

    .line 50724890
    new-array v4, v4, [Ljava/lang/Object;

    .line 50724891
    .line 50724892
    const-string v5, "default"

    .line 50724893
    .line 50724894
    const-string v6, "openAIImageEditor"

    .line 50724895
    .line 50724896
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v8

    .line 50724903
    if-nez v8, :cond_36

    .line 50724904
    .line 50724905
    const/4 v1, 0x0

    .line 50724906
    const-string v2, "ownerActivity is null"

    .line 50724907
    .line 50724908
    const/4 v3, 0x0

    .line 50724909
    const/4 v4, 0x4

    .line 50724910
    const/4 v5, 0x0

    .line 50724911
    move-object/from16 v0, p3

    .line 50724912
    .line 50724913
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724914
    .line 50724915
    .line 50724916
    goto/16 :goto_c9

    .line 50724917
    .line 50724918
    :cond_36
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724919
    .line 50724920
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v7

    .line 50724924
    invoke-interface {v1}, Lj24/i$b;->getCommitSource()Ljava/lang/Number;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v2

    .line 50724928
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v9

    .line 50724932
    invoke-interface {v1}, Lj24/i$b;->getSourcePageType()Ljava/lang/Number;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v2

    .line 50724936
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v10

    .line 50724940
    invoke-interface {v1}, Lj24/i$b;->getFeature()Ljava/lang/Number;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v2

    .line 50724944
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v11

    .line 50724948
    invoke-interface {v1}, Lj24/i$b;->getPublishText()Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v12

    .line 50724952
    invoke-interface {v1}, Lj24/i$b;->getEnableAutoGenerate()Z

    .line 50724953
    .line 50724954
    .line 50724955
    move-result v2

    .line 50724956
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v13

    .line 50724960
    invoke-interface {v1}, Lj24/i$b;->getNovelContent()Ljava/lang/String;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v14

    .line 50724964
    invoke-interface {v1}, Lj24/i$b;->getImageTitle()Ljava/lang/String;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v15

    .line 50724968
    invoke-interface {v1}, Lj24/i$b;->getPromptPlaceHolder()Ljava/lang/String;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v16

    .line 50724972
    invoke-interface {v1}, Lj24/i$b;->getBookParams()Lj24/i$d;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v2

    .line 50724976
    const/4 v3, 0x0

    .line 50724977
    if-nez v2, :cond_76

    .line 50724978
    .line 50724979
    move-object/from16 v17, v3

    .line 50724980
    .line 50724981
    goto :goto_93

    .line 50724982
    :cond_76
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50724983
    .line 50724984
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-interface {v2}, Lj24/i$d;->getBookId()Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v5

    .line 50724991
    if-eqz v5, :cond_86

    .line 50724992
    .line 50724993
    const-string v6, "bookId"

    .line 50724994
    .line 50724995
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724996
    .line 50724997
    .line 50724998
    :cond_86
    invoke-interface {v2}, Lj24/i$d;->getForumId()Ljava/lang/String;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v2

    .line 50725002
    if-eqz v2, :cond_91

    .line 50725003
    .line 50725004
    const-string v5, "forumId"

    .line 50725005
    .line 50725006
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725007
    .line 50725008
    .line 50725009
    :cond_91
    move-object/from16 v17, v4

    .line 50725010
    .line 50725011
    :goto_93
    invoke-interface {v1}, Lj24/i$b;->getBusinessParams()Lj24/i$e;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v2

    .line 50725015
    if-nez v2, :cond_9c

    .line 50725016
    .line 50725017
    move-object/from16 v18, v3

    .line 50725018
    .line 50725019
    goto :goto_ae

    .line 50725020
    :cond_9c
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50725021
    .line 50725022
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-interface {v2}, Lj24/i$e;->getPostId()Ljava/lang/String;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object v2

    .line 50725029
    if-eqz v2, :cond_ac

    .line 50725030
    .line 50725031
    const-string v5, "postId"

    .line 50725032
    .line 50725033
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725034
    .line 50725035
    .line 50725036
    :cond_ac
    move-object/from16 v18, v4

    .line 50725037
    .line 50725038
    :goto_ae
    invoke-interface {v1}, Lj24/i$b;->getExtraConfig()Ljava/util/Map;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object v19

    .line 50725042
    invoke-interface {v1}, Lj24/i$b;->getReportInfo()Ljava/util/Map;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object v20

    .line 50725046
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object v21

    .line 50725050
    invoke-interface/range {v7 .. v21}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPostAIImageEditor(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V

    .line 50725051
    .line 50725052
    .line 50725053
    const-class v1, Lj24/i$c;

    .line 50725054
    .line 50725055
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725056
    .line 50725057
    .line 50725058
    move-result-object v1

    .line 50725059
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725060
    .line 50725061
    const/4 v2, 0x2

    .line 50725062
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725063
    .line 50725064
    .line 50725065
    :goto_c9
    return-void
.end method


