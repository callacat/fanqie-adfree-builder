## classes3/l24/y0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ll24/l;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ll24/l;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 14

    .prologue
    .line 50724864
    check-cast p2, Ll24/l$b;

    .line 50724866
    const-string v0, ""

    .line 50724868
    const-string v1, "deliver"

    .line 50724870
    const-string v2, "JSB"

    .line 50724872
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724875
    const/4 p1, 0x0

    .line 50724876
    :try_start_c
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724878
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724881
    move-result-object p3

    .line 50724882
    invoke-virtual {p3}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 50724885
    move-result-object p3

    .line 50724886
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724889
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50724892
    move-result v3

    .line 50724893
    const/4 v4, -0x1

    .line 50724894
    add-int/2addr v3, v4

    .line 50724895
    :goto_1f
    if-ge v4, v3, :cond_98

    .line 50724897
    invoke-static {p3, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724900
    move-result-object v5

    .line 50724901
    check-cast v5, Landroid/app/Activity;

    .line 50724903
    instance-of v6, v5, Lcom/dragon/read/plugin/common/api/im/IRobotChatJsbCall;

    .line 50724905
    if-eqz v6, :cond_95

    .line 50724907
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724909
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724912
    iget-object v7, p0, Ll24/l;->a:Ljava/lang/String;

    .line 50724914
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724917
    const-string v7, " updateBackground robotUserId: "

    .line 50724919
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724922
    invoke-interface {p2}, Ll24/l$b;->getParams()Ll24/l$c;

    .line 50724925
    move-result-object v7

    .line 50724926
    invoke-interface {v7}, Ll24/l$c;->getRobotUserId()Ljava/lang/String;

    .line 50724929
    move-result-object v7

    .line 50724930
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724933
    const-string v7, ", conId: "

    .line 50724935
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724938
    invoke-interface {p2}, Ll24/l$b;->getParams()Ll24/l$c;

    .line 50724941
    move-result-object v7

    .line 50724942
    invoke-interface {v7}, Ll24/l$c;->getConversationId()Ljava/lang/String;

    .line 50724945
    move-result-object v7

    .line 50724946
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724949
    const-string v7, ", index: "

    .line 50724951
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724954
    invoke-interface {p2}, Ll24/l$b;->getParams()Ll24/l$c;

    .line 50724957
    move-result-object v7

    .line 50724958
    invoke-interface {v7}, Ll24/l$c;->getBackgroundIndex()Ljava/lang/Number;

    .line 50724961
    move-result-object v7

    .line 50724962
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724965
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724968
    move-result-object v6

    .line 50724969
    new-array v7, p1, [Ljava/lang/Object;

    .line 50724971
    invoke-static {v1, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724974
    check-cast v5, Lcom/dragon/read/plugin/common/api/im/IRobotChatJsbCall;

    .line 50724976
    invoke-interface {p2}, Ll24/l$b;->getParams()Ll24/l$c;

    .line 50724979
    move-result-object v6

    .line 50724980
    invoke-interface {v6}, Ll24/l$c;->getRobotUserId()Ljava/lang/String;

    .line 50724983
    move-result-object v6

    .line 50724984
    invoke-interface {p2}, Ll24/l$b;->getParams()Ll24/l$c;

    .line 50724987
    move-result-object v7

    .line 50724988
    invoke-interface {v7}, Ll24/l$c;->getConversationId()Ljava/lang/String;

    .line 50724991
    move-result-object v7

    .line 50724992
    invoke-interface {p2}, Ll24/l$b;->getParams()Ll24/l$c;

    .line 50724995
    move-result-object v8

    .line 50724996
    invoke-interface {v8}, Ll24/l$c;->getBackgroundIndex()Ljava/lang/Number;

    .line 50724999
    move-result-object v8

    .line 50725000
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725003
    check-cast v8, Ljava/lang/Integer;

    .line 50725005
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50725008
    move-result v8

    .line 50725009
    int-to-long v8, v8

    .line 50725010
    invoke-interface {v5, v6, v7, v8, v9}, Lcom/dragon/read/plugin/common/api/im/IRobotChatJsbCall;->updateBackground(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50725013
    :cond_95
    add-int/lit8 v3, v3, -0x1

    .line 50725015
    goto :goto_1f

    .line 50725016
    :cond_98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725018
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725021
    iget-object p3, p0, Ll24/l;->a:Ljava/lang/String;

    .line 50725023
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725026
    const-string p3, " is called"

    .line 50725028
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725031
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725034
    move-result-object p2

    .line 50725035
    new-array p3, p1, [Ljava/lang/Object;

    .line 50725037
    invoke-static {v1, v2, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725040
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725042
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725045
    move-result-object p2
    :try_end_b6
    .catchall {:try_start_c .. :try_end_b6} :catchall_b7

    .line 50725046
    goto :goto_c2

    .line 50725047
    :catchall_b7
    move-exception p2

    .line 50725048
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725050
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725053
    move-result-object p2

    .line 50725054
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725057
    move-result-object p2

    .line 50725058
    :goto_c2
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725061
    move-result-object p2

    .line 50725062
    if-eqz p2, :cond_e7

    .line 50725064
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725066
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725069
    iget-object v0, p0, Ll24/l;->a:Ljava/lang/String;

    .line 50725071
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725074
    const-string v0, " onFailure "

    .line 50725076
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725079
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725082
    move-result-object p2

    .line 50725083
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725086
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725089
    move-result-object p2

    .line 50725090
    new-array p1, p1, [Ljava/lang/Object;

    .line 50725092
    invoke-static {v1, v2, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725095
    :cond_e7
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 14

    .prologue
    .line 50724864
    check-cast p2, Ll24/l$b;

    .line 50724865
    .line 50724866
    const-string v0, ""

    .line 50724867
    .line 50724868
    const-string v1, "deliver"

    .line 50724869
    .line 50724870
    const-string v2, "JSB"

    .line 50724871
    .line 50724872
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    .line 50724874
    .line 50724875
    const/4 p1, 0x0

    .line 50724876
    :try_start_c
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724877
    .line 50724878
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p3

    .line 50724882
    invoke-virtual {p3}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p3

    .line 50724886
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v3

    .line 50724893
    const/4 v4, -0x1

    .line 50724894
    add-int/2addr v3, v4

    .line 50724895
    :goto_1f
    if-ge v4, v3, :cond_98

    .line 50724896
    .line 50724897
    invoke-static {p3, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v5

    .line 50724901
    check-cast v5, Landroid/app/Activity;

    .line 50724902
    .line 50724903
    instance-of v6, v5, Lcom/dragon/read/plugin/common/api/im/IRobotChatJsbCall;

    .line 50724904
    .line 50724905
    if-eqz v6, :cond_95

    .line 50724906
    .line 50724907
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724908
    .line 50724909
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724910
    .line 50724911
    .line 50724912
    iget-object v7, p0, Ll24/l;->a:Ljava/lang/String;

    .line 50724913
    .line 50724914
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724915
    .line 50724916
    .line 50724917
    const-string v7, " updateBackground robotUserId: "

    .line 50724918
    .line 50724919
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-interface {p2}, Ll24/l$b;->getParams()Ll24/l$c;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v7

    .line 50724926
    invoke-interface {v7}, Ll24/l$c;->getRobotUserId()Ljava/lang/String;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v7

    .line 50724930
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724931
    .line 50724932
    .line 50724933
    const-string v7, ", conId: "

    .line 50724934
    .line 50724935
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-interface {p2}, Ll24/l$b;->getParams()Ll24/l$c;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v7

    .line 50724942
    invoke-interface {v7}, Ll24/l$c;->getConversationId()Ljava/lang/String;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v7

    .line 50724946
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724947
    .line 50724948
    .line 50724949
    const-string v7, ", index: "

    .line 50724950
    .line 50724951
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-interface {p2}, Ll24/l$b;->getParams()Ll24/l$c;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v7

    .line 50724958
    invoke-interface {v7}, Ll24/l$c;->getBackgroundIndex()Ljava/lang/Number;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v7

    .line 50724962
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v6

    .line 50724969
    new-array v7, p1, [Ljava/lang/Object;

    .line 50724970
    .line 50724971
    invoke-static {v1, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724972
    .line 50724973
    .line 50724974
    check-cast v5, Lcom/dragon/read/plugin/common/api/im/IRobotChatJsbCall;

    .line 50724975
    .line 50724976
    invoke-interface {p2}, Ll24/l$b;->getParams()Ll24/l$c;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v6

    .line 50724980
    invoke-interface {v6}, Ll24/l$c;->getRobotUserId()Ljava/lang/String;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v6

    .line 50724984
    invoke-interface {p2}, Ll24/l$b;->getParams()Ll24/l$c;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v7

    .line 50724988
    invoke-interface {v7}, Ll24/l$c;->getConversationId()Ljava/lang/String;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v7

    .line 50724992
    invoke-interface {p2}, Ll24/l$b;->getParams()Ll24/l$c;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v8

    .line 50724996
    invoke-interface {v8}, Ll24/l$c;->getBackgroundIndex()Ljava/lang/Number;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v8

    .line 50725000
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725001
    .line 50725002
    .line 50725003
    check-cast v8, Ljava/lang/Integer;

    .line 50725004
    .line 50725005
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50725006
    .line 50725007
    .line 50725008
    move-result v8

    .line 50725009
    int-to-long v8, v8

    .line 50725010
    invoke-interface {v5, v6, v7, v8, v9}, Lcom/dragon/read/plugin/common/api/im/IRobotChatJsbCall;->updateBackground(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50725011
    .line 50725012
    .line 50725013
    :cond_95
    add-int/lit8 v3, v3, -0x1

    .line 50725014
    .line 50725015
    goto :goto_1f

    .line 50725016
    :cond_98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725017
    .line 50725018
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725019
    .line 50725020
    .line 50725021
    iget-object p3, p0, Ll24/l;->a:Ljava/lang/String;

    .line 50725022
    .line 50725023
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725024
    .line 50725025
    .line 50725026
    const-string p3, " is called"

    .line 50725027
    .line 50725028
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object p2

    .line 50725035
    new-array p3, p1, [Ljava/lang/Object;

    .line 50725036
    .line 50725037
    invoke-static {v1, v2, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725038
    .line 50725039
    .line 50725040
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725041
    .line 50725042
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object p2
    :try_end_b6
    .catchall {:try_start_c .. :try_end_b6} :catchall_b7

    .line 50725046
    goto :goto_c2

    .line 50725047
    :catchall_b7
    move-exception p2

    .line 50725048
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725049
    .line 50725050
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object p2

    .line 50725054
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725055
    .line 50725056
    .line 50725057
    move-result-object p2

    .line 50725058
    :goto_c2
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object p2

    .line 50725062
    if-eqz p2, :cond_e7

    .line 50725063
    .line 50725064
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725065
    .line 50725066
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725067
    .line 50725068
    .line 50725069
    iget-object v0, p0, Ll24/l;->a:Ljava/lang/String;

    .line 50725070
    .line 50725071
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725072
    .line 50725073
    .line 50725074
    const-string v0, " onFailure "

    .line 50725075
    .line 50725076
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725077
    .line 50725078
    .line 50725079
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725080
    .line 50725081
    .line 50725082
    move-result-object p2

    .line 50725083
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725084
    .line 50725085
    .line 50725086
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725087
    .line 50725088
    .line 50725089
    move-result-object p2

    .line 50725090
    new-array p1, p1, [Ljava/lang/Object;

    .line 50725091
    .line 50725092
    invoke-static {v1, v2, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725093
    .line 50725094
    .line 50725095
    :cond_e7
    return-void
.end method


