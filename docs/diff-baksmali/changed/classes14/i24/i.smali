## classes14/i24/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Li24/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Li24/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 25

    .prologue
    .line 50724864
    move-object/from16 v0, p3

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    check-cast v1, Li24/c$b;

    .line 50724870
    move-object/from16 v12, p1

    .line 50724872
    invoke-static {v12, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724875
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724878
    move-result-object v15

    .line 50724879
    sget-object v14, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 50724881
    sget-object v13, Lcom/dragon/read/base/share2/model/ShareEntrance;->ACTIVITY:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50724883
    const/4 v11, 0x0

    .line 50724884
    invoke-virtual {v14, v13, v11}, Lcom/dragon/read/component/biz/api/NsShareProxy;->checkShareEnable(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z

    .line 50724887
    move-result v2

    .line 50724888
    if-nez v2, :cond_27

    .line 50724890
    const/4 v1, 0x0

    .line 50724891
    const-string v2, "not support share"

    .line 50724893
    const/4 v3, 0x0

    .line 50724894
    const/4 v4, 0x4

    .line 50724895
    const/4 v5, 0x0

    .line 50724896
    move-object/from16 v0, p3

    .line 50724898
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724901
    goto/16 :goto_d7

    .line 50724903
    :cond_27
    if-nez v15, :cond_36

    .line 50724905
    const/4 v1, 0x0

    .line 50724906
    const-string v2, "activity\u4e3a\u7a7a"

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
    goto/16 :goto_d7

    .line 50724918
    :cond_36
    new-instance v10, Lga3/a;

    .line 50724920
    invoke-interface {v1}, Li24/c$b;->getActivityId()Ljava/lang/String;

    .line 50724923
    move-result-object v3

    .line 50724924
    invoke-interface {v1}, Li24/c$b;->getScene()Ljava/lang/String;

    .line 50724927
    move-result-object v4

    .line 50724928
    invoke-interface {v1}, Li24/c$b;->getSecondScene()Ljava/lang/String;

    .line 50724931
    move-result-object v5

    .line 50724932
    invoke-interface {v1}, Li24/c$b;->getThridScene()Ljava/lang/String;

    .line 50724935
    move-result-object v6

    .line 50724936
    invoke-interface {v1}, Li24/c$b;->getPosterData()Ljava/lang/String;

    .line 50724939
    move-result-object v7

    .line 50724940
    invoke-interface {v1}, Li24/c$b;->getReportParams()Ljava/util/Map;

    .line 50724943
    move-result-object v8

    .line 50724944
    invoke-interface {v1}, Li24/c$b;->getFromScreenshot()Ljava/lang/Boolean;

    .line 50724947
    move-result-object v2

    .line 50724948
    const/4 v9, 0x0

    .line 50724949
    if-eqz v2, :cond_5e

    .line 50724951
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724954
    move-result v2

    .line 50724955
    move/from16 v16, v2

    .line 50724957
    goto :goto_60

    .line 50724958
    :cond_5e
    const/16 v16, 0x0

    .line 50724960
    :goto_60
    invoke-interface {v1}, Li24/c$b;->getScreenshotImage()Ljava/lang/String;

    .line 50724963
    move-result-object v17

    .line 50724964
    invoke-interface {v1}, Li24/c$b;->getSessionId()Ljava/lang/String;

    .line 50724967
    move-result-object v18

    .line 50724968
    invoke-interface {v1}, Li24/c$b;->getPosterImageSize()Li24/c$d;

    .line 50724971
    move-result-object v2

    .line 50724972
    if-eqz v2, :cond_7b

    .line 50724974
    invoke-interface {v2}, Li24/c$d;->getWidth()Ljava/lang/Number;

    .line 50724977
    move-result-object v2

    .line 50724978
    if-eqz v2, :cond_7b

    .line 50724980
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724983
    move-result v2

    .line 50724984
    move/from16 v19, v2

    .line 50724986
    goto :goto_7d

    .line 50724987
    :cond_7b
    const/16 v19, 0x0

    .line 50724989
    :goto_7d
    invoke-interface {v1}, Li24/c$b;->getPosterImageSize()Li24/c$d;

    .line 50724992
    move-result-object v1

    .line 50724993
    if-eqz v1, :cond_8e

    .line 50724995
    invoke-interface {v1}, Li24/c$d;->getHeight()Ljava/lang/Number;

    .line 50724998
    move-result-object v1

    .line 50724999
    if-eqz v1, :cond_8e

    .line 50725001
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50725004
    move-result v1

    .line 50725005
    goto :goto_8f

    .line 50725006
    :cond_8e
    const/4 v1, 0x0

    .line 50725007
    :goto_8f
    move-object v2, v10

    .line 50725008
    move/from16 v9, v16

    .line 50725010
    move-object v0, v10

    .line 50725011
    move-object/from16 v10, v17

    .line 50725013
    move-object/from16 v11, v18

    .line 50725015
    move-object/from16 v12, p1

    .line 50725017
    move-object/from16 p2, v15

    .line 50725019
    move-object v15, v13

    .line 50725020
    move/from16 v13, v19

    .line 50725022
    move-object/from16 v20, v14

    .line 50725024
    move v14, v1

    .line 50725025
    invoke-direct/range {v2 .. v14}, Lga3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;II)V

    .line 50725028
    new-instance v1, Lha3/b$a;

    .line 50725030
    invoke-direct {v1, v15}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 50725033
    iget-object v1, v1, Lha3/b$a;->a:Lha3/b;

    .line 50725035
    iput-object v0, v1, Lha3/b;->j:Ljava/lang/Object;

    .line 50725037
    const/4 v0, 0x1

    .line 50725038
    iput-boolean v0, v1, Lha3/b;->l:Z

    .line 50725040
    new-instance v2, Lha3/a$a;

    .line 50725042
    invoke-direct {v2, v0}, Lha3/a$a;-><init>(Z)V

    .line 50725045
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50725048
    move-result v0

    .line 50725049
    iget-object v2, v2, Lha3/a$a;->a:Lha3/a;

    .line 50725051
    iput-boolean v0, v2, Lha3/a;->r:Z

    .line 50725053
    move-object/from16 v0, p2

    .line 50725055
    move-object/from16 v3, v20

    .line 50725057
    invoke-virtual {v3, v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 50725060
    const-class v0, Li24/c$c;

    .line 50725062
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725065
    move-result-object v0

    .line 50725066
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725069
    move-result-object v0

    .line 50725070
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725072
    const/4 v1, 0x2

    .line 50725073
    move-object/from16 v2, p3

    .line 50725075
    const/4 v3, 0x0

    .line 50725076
    invoke-static {v2, v0, v3, v1, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725079
    :goto_d7
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 25

    .prologue
    .line 50724864
    move-object/from16 v0, p3

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    check-cast v1, Li24/c$b;

    .line 50724869
    .line 50724870
    move-object/from16 v12, p1

    .line 50724871
    .line 50724872
    invoke-static {v12, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v15

    .line 50724879
    sget-object v14, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 50724880
    .line 50724881
    sget-object v13, Lcom/dragon/read/base/share2/model/ShareEntrance;->ACTIVITY:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50724882
    .line 50724883
    const/4 v11, 0x0

    .line 50724884
    invoke-virtual {v14, v13, v11}, Lcom/dragon/read/component/biz/api/NsShareProxy;->checkShareEnable(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v2

    .line 50724888
    if-nez v2, :cond_27

    .line 50724889
    .line 50724890
    const/4 v1, 0x0

    .line 50724891
    const-string v2, "not support share"

    .line 50724892
    .line 50724893
    const/4 v3, 0x0

    .line 50724894
    const/4 v4, 0x4

    .line 50724895
    const/4 v5, 0x0

    .line 50724896
    move-object/from16 v0, p3

    .line 50724897
    .line 50724898
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724899
    .line 50724900
    .line 50724901
    goto/16 :goto_d7

    .line 50724902
    .line 50724903
    :cond_27
    if-nez v15, :cond_36

    .line 50724904
    .line 50724905
    const/4 v1, 0x0

    .line 50724906
    const-string v2, "activity\u4e3a\u7a7a"

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
    goto/16 :goto_d7

    .line 50724917
    .line 50724918
    :cond_36
    new-instance v10, Lga3/a;

    .line 50724919
    .line 50724920
    invoke-interface {v1}, Li24/c$b;->getActivityId()Ljava/lang/String;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v3

    .line 50724924
    invoke-interface {v1}, Li24/c$b;->getScene()Ljava/lang/String;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v4

    .line 50724928
    invoke-interface {v1}, Li24/c$b;->getSecondScene()Ljava/lang/String;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v5

    .line 50724932
    invoke-interface {v1}, Li24/c$b;->getThridScene()Ljava/lang/String;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v6

    .line 50724936
    invoke-interface {v1}, Li24/c$b;->getPosterData()Ljava/lang/String;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v7

    .line 50724940
    invoke-interface {v1}, Li24/c$b;->getReportParams()Ljava/util/Map;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v8

    .line 50724944
    invoke-interface {v1}, Li24/c$b;->getFromScreenshot()Ljava/lang/Boolean;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v2

    .line 50724948
    const/4 v9, 0x0

    .line 50724949
    if-eqz v2, :cond_5e

    .line 50724950
    .line 50724951
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v2

    .line 50724955
    move/from16 v16, v2

    .line 50724956
    .line 50724957
    goto :goto_60

    .line 50724958
    :cond_5e
    const/16 v16, 0x0

    .line 50724959
    .line 50724960
    :goto_60
    invoke-interface {v1}, Li24/c$b;->getScreenshotImage()Ljava/lang/String;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v17

    .line 50724964
    invoke-interface {v1}, Li24/c$b;->getSessionId()Ljava/lang/String;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v18

    .line 50724968
    invoke-interface {v1}, Li24/c$b;->getPosterImageSize()Li24/c$d;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v2

    .line 50724972
    if-eqz v2, :cond_7b

    .line 50724973
    .line 50724974
    invoke-interface {v2}, Li24/c$d;->getWidth()Ljava/lang/Number;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v2

    .line 50724978
    if-eqz v2, :cond_7b

    .line 50724979
    .line 50724980
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724981
    .line 50724982
    .line 50724983
    move-result v2

    .line 50724984
    move/from16 v19, v2

    .line 50724985
    .line 50724986
    goto :goto_7d

    .line 50724987
    :cond_7b
    const/16 v19, 0x0

    .line 50724988
    .line 50724989
    :goto_7d
    invoke-interface {v1}, Li24/c$b;->getPosterImageSize()Li24/c$d;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v1

    .line 50724993
    if-eqz v1, :cond_8e

    .line 50724994
    .line 50724995
    invoke-interface {v1}, Li24/c$d;->getHeight()Ljava/lang/Number;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v1

    .line 50724999
    if-eqz v1, :cond_8e

    .line 50725000
    .line 50725001
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50725002
    .line 50725003
    .line 50725004
    move-result v1

    .line 50725005
    goto :goto_8f

    .line 50725006
    :cond_8e
    const/4 v1, 0x0

    .line 50725007
    :goto_8f
    move-object v2, v10

    .line 50725008
    move/from16 v9, v16

    .line 50725009
    .line 50725010
    move-object v0, v10

    .line 50725011
    move-object/from16 v10, v17

    .line 50725012
    .line 50725013
    move-object/from16 v11, v18

    .line 50725014
    .line 50725015
    move-object/from16 v12, p1

    .line 50725016
    .line 50725017
    move-object/from16 p2, v15

    .line 50725018
    .line 50725019
    move-object v15, v13

    .line 50725020
    move/from16 v13, v19

    .line 50725021
    .line 50725022
    move-object/from16 v20, v14

    .line 50725023
    .line 50725024
    move v14, v1

    .line 50725025
    invoke-direct/range {v2 .. v14}, Lga3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;II)V

    .line 50725026
    .line 50725027
    .line 50725028
    new-instance v1, Lha3/b$a;

    .line 50725029
    .line 50725030
    invoke-direct {v1, v15}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 50725031
    .line 50725032
    .line 50725033
    iget-object v1, v1, Lha3/b$a;->a:Lha3/b;

    .line 50725034
    .line 50725035
    iput-object v0, v1, Lha3/b;->j:Ljava/lang/Object;

    .line 50725036
    .line 50725037
    const/4 v0, 0x1

    .line 50725038
    iput-boolean v0, v1, Lha3/b;->l:Z

    .line 50725039
    .line 50725040
    new-instance v2, Lha3/a$a;

    .line 50725041
    .line 50725042
    invoke-direct {v2, v0}, Lha3/a$a;-><init>(Z)V

    .line 50725043
    .line 50725044
    .line 50725045
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50725046
    .line 50725047
    .line 50725048
    move-result v0

    .line 50725049
    iget-object v2, v2, Lha3/a$a;->a:Lha3/a;

    .line 50725050
    .line 50725051
    iput-boolean v0, v2, Lha3/a;->r:Z

    .line 50725052
    .line 50725053
    move-object/from16 v0, p2

    .line 50725054
    .line 50725055
    move-object/from16 v3, v20

    .line 50725056
    .line 50725057
    invoke-virtual {v3, v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 50725058
    .line 50725059
    .line 50725060
    const-class v0, Li24/c$c;

    .line 50725061
    .line 50725062
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725063
    .line 50725064
    .line 50725065
    move-result-object v0

    .line 50725066
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725067
    .line 50725068
    .line 50725069
    move-result-object v0

    .line 50725070
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725071
    .line 50725072
    const/4 v1, 0x2

    .line 50725073
    move-object/from16 v2, p3

    .line 50725074
    .line 50725075
    const/4 v3, 0x0

    .line 50725076
    invoke-static {v2, v0, v3, v1, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725077
    .line 50725078
    .line 50725079
    :goto_d7
    return-void
.end method


