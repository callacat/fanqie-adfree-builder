## classes14/j24/m5.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/g1;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/g1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p3

    .line 50724866
    move-object/from16 v9, p2

    .line 50724868
    check-cast v9, Lj24/g1$b;

    .line 50724870
    move-object/from16 v6, p1

    .line 50724872
    invoke-static {v6, v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724875
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724878
    move-result-object v1

    .line 50724879
    if-nez v1, :cond_1e

    .line 50724881
    const/4 v1, 0x0

    .line 50724882
    const-string v2, "ownerActivity is null"

    .line 50724884
    const/4 v3, 0x0

    .line 50724885
    const/4 v4, 0x4

    .line 50724886
    const/4 v5, 0x0

    .line 50724887
    move-object/from16 v0, p3

    .line 50724889
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724892
    goto/16 :goto_ce

    .line 50724894
    :cond_1e
    invoke-interface {v9}, Lj24/g1$b;->getPosition()Lj24/g1$f;

    .line 50724897
    move-result-object v1

    .line 50724898
    new-instance v10, Landroid/graphics/Rect;

    .line 50724900
    invoke-interface {v1}, Lj24/g1$f;->getLeft()Ljava/lang/Number;

    .line 50724903
    move-result-object v2

    .line 50724904
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724907
    move-result v2

    .line 50724908
    invoke-interface {v1}, Lj24/g1$f;->getTop()Ljava/lang/Number;

    .line 50724911
    move-result-object v3

    .line 50724912
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50724915
    move-result v3

    .line 50724916
    invoke-interface {v1}, Lj24/g1$f;->getRight()Ljava/lang/Number;

    .line 50724919
    move-result-object v4

    .line 50724920
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50724923
    move-result v4

    .line 50724924
    invoke-interface {v1}, Lj24/g1$f;->getBottom()Ljava/lang/Number;

    .line 50724927
    move-result-object v1

    .line 50724928
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50724931
    move-result v1

    .line 50724932
    invoke-direct {v10, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50724935
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724938
    move-result-object v11

    .line 50724939
    invoke-interface {v9}, Lj24/g1$b;->getEventParams()Ljava/util/Map;

    .line 50724942
    move-result-object v1

    .line 50724943
    const-string v2, "recommend_info"

    .line 50724945
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724948
    move-result-object v1

    .line 50724949
    if-eqz v1, :cond_5d

    .line 50724951
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724954
    move-result-object v1

    .line 50724955
    if-nez v1, :cond_5f

    .line 50724957
    :cond_5d
    const-string v1, ""

    .line 50724959
    :cond_5f
    move-object v12, v1

    .line 50724960
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50724962
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724965
    invoke-interface {v9}, Lj24/g1$b;->getEventParams()Ljava/util/Map;

    .line 50724968
    move-result-object v2

    .line 50724969
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724972
    move-result-object v13

    .line 50724973
    invoke-interface {v9}, Lj24/g1$b;->getExtraInfo()Lj24/g1$d;

    .line 50724976
    move-result-object v1

    .line 50724977
    invoke-interface {v1}, Lj24/g1$d;->getLongPressAction()Lj24/g1$e;

    .line 50724980
    move-result-object v1

    .line 50724981
    if-eqz v1, :cond_83

    .line 50724983
    invoke-interface {v1}, Lj24/g1$e;->getLongPressActionCardV2Type()Ljava/lang/Number;

    .line 50724986
    move-result-object v1

    .line 50724987
    if-eqz v1, :cond_83

    .line 50724989
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50724992
    move-result v1

    .line 50724993
    move v8, v1

    .line 50724994
    goto :goto_85

    .line 50724995
    :cond_83
    const/4 v1, 0x1

    .line 50724996
    const/4 v8, 0x1

    .line 50724997
    :goto_85
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50724999
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 50725002
    move-result-object v1

    .line 50725003
    invoke-interface {v1, v8}, Lgm3/d;->getLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 50725006
    move-result-object v14

    .line 50725007
    if-eqz v14, :cond_c1

    .line 50725009
    iget-object v1, v14, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 50725011
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50725014
    move-result v1

    .line 50725015
    if-nez v1, :cond_c1

    .line 50725017
    new-instance v15, Lj24/k5;

    .line 50725019
    move-object v1, v15

    .line 50725020
    move-object v2, v9

    .line 50725021
    move-object/from16 v3, p0

    .line 50725023
    move-object v4, v12

    .line 50725024
    move-object v5, v13

    .line 50725025
    move-object/from16 v6, p1

    .line 50725027
    move-object v7, v14

    .line 50725028
    invoke-direct/range {v1 .. v8}, Lj24/k5;-><init>(Lj24/g1$b;Lj24/m5;Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/dragon/read/rpc/model/LongPressActionCardV2;I)V

    .line 50725031
    new-instance v7, Lj24/l5;

    .line 50725033
    move-object v1, v7

    .line 50725034
    move-object v2, v11

    .line 50725035
    move-object v3, v9

    .line 50725036
    move-object v6, v14

    .line 50725037
    invoke-direct/range {v1 .. v6}, Lj24/l5;-><init>(Landroid/app/Activity;Lj24/g1$b;Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/LongPressActionCardV2;)V

    .line 50725040
    sget v1, Lk47/m;->a:I

    .line 50725042
    sget-object v8, Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;->TOP_BOTTOM:Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;

    .line 50725044
    const-string v3, ""

    .line 50725046
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 50725048
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50725051
    move-object v2, v10

    .line 50725052
    move-object v5, v14

    .line 50725053
    move-object v6, v15

    .line 50725054
    invoke-static/range {v2 .. v8}, Lk47/m;->b(Landroid/graphics/Rect;Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ll47/w;Ll47/j;Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;)V

    .line 50725057
    :cond_c1
    const-class v1, Lj24/g1$c;

    .line 50725059
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725062
    move-result-object v1

    .line 50725063
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725065
    const/4 v2, 0x2

    .line 50725066
    const/4 v3, 0x0

    .line 50725067
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725070
    :goto_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p3

    .line 50724865
    .line 50724866
    move-object/from16 v9, p2

    .line 50724867
    .line 50724868
    check-cast v9, Lj24/g1$b;

    .line 50724869
    .line 50724870
    move-object/from16 v6, p1

    .line 50724871
    .line 50724872
    invoke-static {v6, v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v1

    .line 50724879
    if-nez v1, :cond_1e

    .line 50724880
    .line 50724881
    const/4 v1, 0x0

    .line 50724882
    const-string v2, "ownerActivity is null"

    .line 50724883
    .line 50724884
    const/4 v3, 0x0

    .line 50724885
    const/4 v4, 0x4

    .line 50724886
    const/4 v5, 0x0

    .line 50724887
    move-object/from16 v0, p3

    .line 50724888
    .line 50724889
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724890
    .line 50724891
    .line 50724892
    goto/16 :goto_ce

    .line 50724893
    .line 50724894
    :cond_1e
    invoke-interface {v9}, Lj24/g1$b;->getPosition()Lj24/g1$f;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v1

    .line 50724898
    new-instance v10, Landroid/graphics/Rect;

    .line 50724899
    .line 50724900
    invoke-interface {v1}, Lj24/g1$f;->getLeft()Ljava/lang/Number;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v2

    .line 50724904
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v2

    .line 50724908
    invoke-interface {v1}, Lj24/g1$f;->getTop()Ljava/lang/Number;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v3

    .line 50724912
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v3

    .line 50724916
    invoke-interface {v1}, Lj24/g1$f;->getRight()Ljava/lang/Number;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v4

    .line 50724920
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v4

    .line 50724924
    invoke-interface {v1}, Lj24/g1$f;->getBottom()Ljava/lang/Number;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v1

    .line 50724928
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v1

    .line 50724932
    invoke-direct {v10, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v11

    .line 50724939
    invoke-interface {v9}, Lj24/g1$b;->getEventParams()Ljava/util/Map;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v1

    .line 50724943
    const-string v2, "recommend_info"

    .line 50724944
    .line 50724945
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v1

    .line 50724949
    if-eqz v1, :cond_5d

    .line 50724950
    .line 50724951
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v1

    .line 50724955
    if-nez v1, :cond_5f

    .line 50724956
    .line 50724957
    :cond_5d
    const-string v1, ""

    .line 50724958
    .line 50724959
    :cond_5f
    move-object v12, v1

    .line 50724960
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50724961
    .line 50724962
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-interface {v9}, Lj24/g1$b;->getEventParams()Ljava/util/Map;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v2

    .line 50724969
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v13

    .line 50724973
    invoke-interface {v9}, Lj24/g1$b;->getExtraInfo()Lj24/g1$d;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v1

    .line 50724977
    invoke-interface {v1}, Lj24/g1$d;->getLongPressAction()Lj24/g1$e;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v1

    .line 50724981
    if-eqz v1, :cond_83

    .line 50724982
    .line 50724983
    invoke-interface {v1}, Lj24/g1$e;->getLongPressActionCardV2Type()Ljava/lang/Number;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v1

    .line 50724987
    if-eqz v1, :cond_83

    .line 50724988
    .line 50724989
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50724990
    .line 50724991
    .line 50724992
    move-result v1

    .line 50724993
    move v8, v1

    .line 50724994
    goto :goto_85

    .line 50724995
    :cond_83
    const/4 v1, 0x1

    .line 50724996
    const/4 v8, 0x1

    .line 50724997
    :goto_85
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50724998
    .line 50724999
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v1

    .line 50725003
    invoke-interface {v1, v8}, Lgm3/d;->getLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v14

    .line 50725007
    if-eqz v14, :cond_c1

    .line 50725008
    .line 50725009
    iget-object v1, v14, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 50725010
    .line 50725011
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50725012
    .line 50725013
    .line 50725014
    move-result v1

    .line 50725015
    if-nez v1, :cond_c1

    .line 50725016
    .line 50725017
    new-instance v15, Lj24/k5;

    .line 50725018
    .line 50725019
    move-object v1, v15

    .line 50725020
    move-object v2, v9

    .line 50725021
    move-object/from16 v3, p0

    .line 50725022
    .line 50725023
    move-object v4, v12

    .line 50725024
    move-object v5, v13

    .line 50725025
    move-object/from16 v6, p1

    .line 50725026
    .line 50725027
    move-object v7, v14

    .line 50725028
    invoke-direct/range {v1 .. v8}, Lj24/k5;-><init>(Lj24/g1$b;Lj24/m5;Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/dragon/read/rpc/model/LongPressActionCardV2;I)V

    .line 50725029
    .line 50725030
    .line 50725031
    new-instance v7, Lj24/l5;

    .line 50725032
    .line 50725033
    move-object v1, v7

    .line 50725034
    move-object v2, v11

    .line 50725035
    move-object v3, v9

    .line 50725036
    move-object v6, v14

    .line 50725037
    invoke-direct/range {v1 .. v6}, Lj24/l5;-><init>(Landroid/app/Activity;Lj24/g1$b;Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/LongPressActionCardV2;)V

    .line 50725038
    .line 50725039
    .line 50725040
    sget v1, Lk47/m;->a:I

    .line 50725041
    .line 50725042
    sget-object v8, Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;->TOP_BOTTOM:Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;

    .line 50725043
    .line 50725044
    const-string v3, ""

    .line 50725045
    .line 50725046
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 50725047
    .line 50725048
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50725049
    .line 50725050
    .line 50725051
    move-object v2, v10

    .line 50725052
    move-object v5, v14

    .line 50725053
    move-object v6, v15

    .line 50725054
    invoke-static/range {v2 .. v8}, Lk47/m;->b(Landroid/graphics/Rect;Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ll47/w;Ll47/j;Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;)V

    .line 50725055
    .line 50725056
    .line 50725057
    :cond_c1
    const-class v1, Lj24/g1$c;

    .line 50725058
    .line 50725059
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725060
    .line 50725061
    .line 50725062
    move-result-object v1

    .line 50725063
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725064
    .line 50725065
    const/4 v2, 0x2

    .line 50725066
    const/4 v3, 0x0

    .line 50725067
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725068
    .line 50725069
    .line 50725070
    :goto_ce
    return-void
.end method


