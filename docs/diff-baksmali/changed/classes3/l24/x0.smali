## classes3/l24/x0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ll24/k;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ll24/k;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 11

    .prologue
    .line 50724864
    check-cast p2, Ll24/k$b;

    .line 50724866
    const-string v0, "deliver"

    .line 50724868
    const-string v1, "JSB"

    .line 50724870
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    const/4 p1, 0x0

    .line 50724874
    :try_start_a
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724876
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724879
    move-result-object p3

    .line 50724880
    invoke-virtual {p3}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 50724883
    move-result-object p3

    .line 50724884
    const-string v2, ""

    .line 50724886
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724889
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50724892
    move-result v2

    .line 50724893
    const/4 v3, -0x1

    .line 50724894
    add-int/2addr v2, v3

    .line 50724895
    :goto_1f
    if-ge v3, v2, :cond_76

    .line 50724897
    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724900
    move-result-object v4

    .line 50724901
    check-cast v4, Landroid/app/Activity;

    .line 50724903
    instance-of v5, v4, Lcom/dragon/read/plugin/common/api/im/IRobotChatJsbCall;

    .line 50724905
    if-eqz v5, :cond_73

    .line 50724907
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724909
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724912
    iget-object v6, p0, Ll24/k;->a:Ljava/lang/String;

    .line 50724914
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724917
    const-string v6, " clearFriendShipRelation robotUserId: "

    .line 50724919
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724922
    invoke-interface {p2}, Ll24/k$b;->getParams()Ll24/k$c;

    .line 50724925
    move-result-object v6

    .line 50724926
    invoke-interface {v6}, Ll24/k$c;->getRobotUserId()Ljava/lang/String;

    .line 50724929
    move-result-object v6

    .line 50724930
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724933
    const-string v6, ", conId: "

    .line 50724935
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724938
    invoke-interface {p2}, Ll24/k$b;->getParams()Ll24/k$c;

    .line 50724941
    move-result-object v6

    .line 50724942
    invoke-interface {v6}, Ll24/k$c;->getConversationId()Ljava/lang/String;

    .line 50724945
    move-result-object v6

    .line 50724946
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724949
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724952
    move-result-object v5

    .line 50724953
    new-array v6, p1, [Ljava/lang/Object;

    .line 50724955
    invoke-static {v0, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724958
    check-cast v4, Lcom/dragon/read/plugin/common/api/im/IRobotChatJsbCall;

    .line 50724960
    invoke-interface {p2}, Ll24/k$b;->getParams()Ll24/k$c;

    .line 50724963
    move-result-object v5

    .line 50724964
    invoke-interface {v5}, Ll24/k$c;->getRobotUserId()Ljava/lang/String;

    .line 50724967
    move-result-object v5

    .line 50724968
    invoke-interface {p2}, Ll24/k$b;->getParams()Ll24/k$c;

    .line 50724971
    move-result-object v6

    .line 50724972
    invoke-interface {v6}, Ll24/k$c;->getConversationId()Ljava/lang/String;

    .line 50724975
    move-result-object v6

    .line 50724976
    invoke-interface {v4, v5, v6}, Lcom/dragon/read/plugin/common/api/im/IRobotChatJsbCall;->clearFriendShipRelation(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724979
    :cond_73
    add-int/lit8 v2, v2, -0x1

    .line 50724981
    goto :goto_1f

    .line 50724982
    :cond_76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724984
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724987
    iget-object p3, p0, Ll24/k;->a:Ljava/lang/String;

    .line 50724989
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724992
    const-string p3, " is called"

    .line 50724994
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724997
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725000
    move-result-object p2

    .line 50725001
    new-array p3, p1, [Ljava/lang/Object;

    .line 50725003
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725006
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725008
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725011
    move-result-object p2
    :try_end_94
    .catchall {:try_start_a .. :try_end_94} :catchall_95

    .line 50725012
    goto :goto_a0

    .line 50725013
    :catchall_95
    move-exception p2

    .line 50725014
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725016
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725019
    move-result-object p2

    .line 50725020
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725023
    move-result-object p2

    .line 50725024
    :goto_a0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725027
    move-result-object p2

    .line 50725028
    if-eqz p2, :cond_c5

    .line 50725030
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725032
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725035
    iget-object v2, p0, Ll24/k;->a:Ljava/lang/String;

    .line 50725037
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725040
    const-string v2, " onFailure "

    .line 50725042
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725045
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725048
    move-result-object p2

    .line 50725049
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725052
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725055
    move-result-object p2

    .line 50725056
    new-array p1, p1, [Ljava/lang/Object;

    .line 50725058
    invoke-static {v0, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725061
    :cond_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 11

    .prologue
    .line 50724864
    check-cast p2, Ll24/k$b;

    .line 50724865
    .line 50724866
    const-string v0, "deliver"

    .line 50724867
    .line 50724868
    const-string v1, "JSB"

    .line 50724869
    .line 50724870
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    .line 50724872
    .line 50724873
    const/4 p1, 0x0

    .line 50724874
    :try_start_a
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724875
    .line 50724876
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p3

    .line 50724880
    invoke-virtual {p3}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p3

    .line 50724884
    const-string v2, ""

    .line 50724885
    .line 50724886
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v2

    .line 50724893
    const/4 v3, -0x1

    .line 50724894
    add-int/2addr v2, v3

    .line 50724895
    :goto_1f
    if-ge v3, v2, :cond_76

    .line 50724896
    .line 50724897
    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v4

    .line 50724901
    check-cast v4, Landroid/app/Activity;

    .line 50724902
    .line 50724903
    instance-of v5, v4, Lcom/dragon/read/plugin/common/api/im/IRobotChatJsbCall;

    .line 50724904
    .line 50724905
    if-eqz v5, :cond_73

    .line 50724906
    .line 50724907
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724908
    .line 50724909
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724910
    .line 50724911
    .line 50724912
    iget-object v6, p0, Ll24/k;->a:Ljava/lang/String;

    .line 50724913
    .line 50724914
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724915
    .line 50724916
    .line 50724917
    const-string v6, " clearFriendShipRelation robotUserId: "

    .line 50724918
    .line 50724919
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-interface {p2}, Ll24/k$b;->getParams()Ll24/k$c;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v6

    .line 50724926
    invoke-interface {v6}, Ll24/k$c;->getRobotUserId()Ljava/lang/String;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v6

    .line 50724930
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724931
    .line 50724932
    .line 50724933
    const-string v6, ", conId: "

    .line 50724934
    .line 50724935
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-interface {p2}, Ll24/k$b;->getParams()Ll24/k$c;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v6

    .line 50724942
    invoke-interface {v6}, Ll24/k$c;->getConversationId()Ljava/lang/String;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v6

    .line 50724946
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v5

    .line 50724953
    new-array v6, p1, [Ljava/lang/Object;

    .line 50724954
    .line 50724955
    invoke-static {v0, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724956
    .line 50724957
    .line 50724958
    check-cast v4, Lcom/dragon/read/plugin/common/api/im/IRobotChatJsbCall;

    .line 50724959
    .line 50724960
    invoke-interface {p2}, Ll24/k$b;->getParams()Ll24/k$c;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v5

    .line 50724964
    invoke-interface {v5}, Ll24/k$c;->getRobotUserId()Ljava/lang/String;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v5

    .line 50724968
    invoke-interface {p2}, Ll24/k$b;->getParams()Ll24/k$c;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v6

    .line 50724972
    invoke-interface {v6}, Ll24/k$c;->getConversationId()Ljava/lang/String;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v6

    .line 50724976
    invoke-interface {v4, v5, v6}, Lcom/dragon/read/plugin/common/api/im/IRobotChatJsbCall;->clearFriendShipRelation(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724977
    .line 50724978
    .line 50724979
    :cond_73
    add-int/lit8 v2, v2, -0x1

    .line 50724980
    .line 50724981
    goto :goto_1f

    .line 50724982
    :cond_76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724983
    .line 50724984
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724985
    .line 50724986
    .line 50724987
    iget-object p3, p0, Ll24/k;->a:Ljava/lang/String;

    .line 50724988
    .line 50724989
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724990
    .line 50724991
    .line 50724992
    const-string p3, " is called"

    .line 50724993
    .line 50724994
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p2

    .line 50725001
    new-array p3, p1, [Ljava/lang/Object;

    .line 50725002
    .line 50725003
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725004
    .line 50725005
    .line 50725006
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725007
    .line 50725008
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p2
    :try_end_94
    .catchall {:try_start_a .. :try_end_94} :catchall_95

    .line 50725012
    goto :goto_a0

    .line 50725013
    :catchall_95
    move-exception p2

    .line 50725014
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725015
    .line 50725016
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p2

    .line 50725020
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p2

    .line 50725024
    :goto_a0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p2

    .line 50725028
    if-eqz p2, :cond_c5

    .line 50725029
    .line 50725030
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725031
    .line 50725032
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725033
    .line 50725034
    .line 50725035
    iget-object v2, p0, Ll24/k;->a:Ljava/lang/String;

    .line 50725036
    .line 50725037
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725038
    .line 50725039
    .line 50725040
    const-string v2, " onFailure "

    .line 50725041
    .line 50725042
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725043
    .line 50725044
    .line 50725045
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object p2

    .line 50725049
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object p2

    .line 50725056
    new-array p1, p1, [Ljava/lang/Object;

    .line 50725057
    .line 50725058
    invoke-static {v0, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725059
    .line 50725060
    .line 50725061
    :cond_c5
    return-void
.end method


