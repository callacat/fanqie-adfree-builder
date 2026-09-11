## classes16/com/bytedance/bdp/appbase/strategy/StrategyManager.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x80e94

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/strategy/StrategyManager;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/strategy/StrategyManager;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/StrategyManager;->INSTANCE:Lcom/bytedance/bdp/appbase/strategy/StrategyManager;

    .line 262157
    new-instance v0, Ljava/util/HashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/StrategyManager;->miniappStrategyMap:Ljava/util/HashMap;

    .line 262164
    new-instance v0, Ljava/util/HashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262169
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/StrategyManager;->minigameStrategyMap:Ljava/util/HashMap;

    .line 262171
    new-instance v0, Ljava/util/LinkedList;

    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262176
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/StrategyManager;->pendingConfigs:Ljava/util/LinkedList;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x80e94

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/strategy/StrategyManager;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/strategy/StrategyManager;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/StrategyManager;->INSTANCE:Lcom/bytedance/bdp/appbase/strategy/StrategyManager;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/HashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/StrategyManager;->miniappStrategyMap:Ljava/util/HashMap;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/HashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/StrategyManager;->minigameStrategyMap:Ljava/util/HashMap;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/LinkedList;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/StrategyManager;->pendingConfigs:Ljava/util/LinkedList;

    .line 262177
    .line 262178
    return-void
.end method


.method public static final applyPendingConfig(Z)V
[MOD-CHANGED]
.method public static final applyPendingConfig(Z)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/StrategyManager;->pendingConfigs:Ljava/util/LinkedList;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 17104901
    move-result v1

    .line 17104902
    if-eqz v1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 17104907
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104910
    monitor-enter v0

    .line 17104911
    :try_start_f
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17104914
    move-result-object v2

    .line 17104915
    const-string v3, ""

    .line 17104917
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_3c

    .line 17104926
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v3

    .line 17104930
    const-string v4, ""

    .line 17104932
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    check-cast v3, Lkotlin/Pair;

    .line 17104937
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104940
    move-result-object v4

    .line 17104941
    check-cast v4, Ljava/lang/Boolean;

    .line 17104943
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104946
    move-result v4

    .line 17104947
    if-ne v4, p0, :cond_18

    .line 17104949
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 17104952
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104955
    goto :goto_18

    .line 17104956
    :cond_3c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3e
    .catchall {:try_start_f .. :try_end_3e} :catchall_6c

    .line 17104958
    monitor-exit v0

    .line 17104959
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104962
    move-result-object p0

    .line 17104963
    :cond_43
    :goto_43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_6b

    .line 17104969
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104972
    move-result-object v0

    .line 17104973
    check-cast v0, Lkotlin/Pair;

    .line 17104975
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104978
    move-result-object v1

    .line 17104979
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 17104981
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104984
    move-result-object v1

    .line 17104985
    check-cast v1, Lorg/json/JSONObject;

    .line 17104987
    if-eqz v1, :cond_43

    .line 17104989
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104992
    move-result-object v0

    .line 17104993
    check-cast v0, Ljava/lang/Boolean;

    .line 17104995
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104998
    move-result v0

    .line 17104999
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/strategy/StrategyManager;->setConfig(Lorg/json/JSONObject;Z)V

    .line 17105002
    goto :goto_43

    .line 17105003
    :cond_6b
    return-void

    .line 17105004
    :catchall_6c
    move-exception p0

    .line 17105005
    monitor-exit v0

    .line 17105006
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final applyPendingConfig(Z)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/StrategyManager;->pendingConfigs:Ljava/util/LinkedList;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    if-eqz v1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    monitor-enter v0

    .line 17104911
    :try_start_f
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    const-string v3, ""

    .line 17104916
    .line 17104917
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_3c

    .line 17104925
    .line 17104926
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    const-string v4, ""

    .line 17104931
    .line 17104932
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    check-cast v3, Lkotlin/Pair;

    .line 17104936
    .line 17104937
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    check-cast v4, Ljava/lang/Boolean;

    .line 17104942
    .line 17104943
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v4

    .line 17104947
    if-ne v4, p0, :cond_18

    .line 17104948
    .line 17104949
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_18

    .line 17104956
    :cond_3c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3e
    .catchall {:try_start_f .. :try_end_3e} :catchall_6c

    .line 17104957
    .line 17104958
    monitor-exit v0

    .line 17104959
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    :cond_43
    :goto_43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_6b

    .line 17104968
    .line 17104969
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    check-cast v0, Lkotlin/Pair;

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 17104980
    .line 17104981
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    check-cast v1, Lorg/json/JSONObject;

    .line 17104986
    .line 17104987
    if-eqz v1, :cond_43

    .line 17104988
    .line 17104989
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    check-cast v0, Ljava/lang/Boolean;

    .line 17104994
    .line 17104995
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104996
    .line 17104997
    .line 17104998
    move-result v0

    .line 17104999
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/strategy/StrategyManager;->setConfig(Lorg/json/JSONObject;Z)V

    .line 17105000
    .line 17105001
    .line 17105002
    goto :goto_43

    .line 17105003
    :cond_6b
    return-void

    .line 17105004
    :catchall_6c
    move-exception p0

    .line 17105005
    monitor-exit v0

    .line 17105006
    throw p0
.end method


.method public static final getStrategy(Ljava/lang/String;Z)Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;
[MOD-CHANGED]
.method public static final getStrategy(Ljava/lang/String;Z)Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/strategy/StrategyManager;->applyPendingConfig(Z)V

    .line 33751047
    if-eqz p1, :cond_12

    .line 33751049
    sget-object p1, Lcom/bytedance/bdp/appbase/strategy/StrategyManager;->minigameStrategyMap:Ljava/util/HashMap;

    .line 33751051
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    move-result-object p0

    .line 33751055
    check-cast p0, Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;

    .line 33751057
    goto :goto_1a

    .line 33751058
    :cond_12
    sget-object p1, Lcom/bytedance/bdp/appbase/strategy/StrategyManager;->miniappStrategyMap:Ljava/util/HashMap;

    .line 33751060
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    move-result-object p0

    .line 33751064
    check-cast p0, Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;

    .line 33751066
    :goto_1a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getStrategy(Ljava/lang/String;Z)Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/strategy/StrategyManager;->applyPendingConfig(Z)V

    .line 33751045
    .line 33751046
    .line 33751047
    if-eqz p1, :cond_12

    .line 33751048
    .line 33751049
    sget-object p1, Lcom/bytedance/bdp/appbase/strategy/StrategyManager;->minigameStrategyMap:Ljava/util/HashMap;

    .line 33751050
    .line 33751051
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p0

    .line 33751055
    check-cast p0, Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;

    .line 33751056
    .line 33751057
    goto :goto_1a

    .line 33751058
    :cond_12
    sget-object p1, Lcom/bytedance/bdp/appbase/strategy/StrategyManager;->miniappStrategyMap:Ljava/util/HashMap;

    .line 33751059
    .line 33751060
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    check-cast p0, Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;

    .line 33751065
    .line 33751066
    :goto_1a
    return-object p0
.end method


.method public static final lazyConfig(Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final lazyConfig(Lkotlin/jvm/functions/Function0;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/json/JSONObject;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/StrategyManager;->pendingConfigs:Ljava/util/LinkedList;

    .line 33751046
    monitor-enter v0

    .line 33751047
    :try_start_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33751054
    move-result-object p0

    .line 33751055
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_14

    .line 33751058
    monitor-exit v0

    .line 33751059
    return-void

    .line 33751060
    :catchall_14
    move-exception p0

    .line 33751061
    monitor-exit v0

    .line 33751062
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final lazyConfig(Lkotlin/jvm/functions/Function0;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/json/JSONObject;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/StrategyManager;->pendingConfigs:Ljava/util/LinkedList;

    .line 33751045
    .line 33751046
    monitor-enter v0

    .line 33751047
    :try_start_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p0

    .line 33751055
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_14

    .line 33751056
    .line 33751057
    .line 33751058
    monitor-exit v0

    .line 33751059
    return-void

    .line 33751060
    :catchall_14
    move-exception p0

    .line 33751061
    monitor-exit v0

    .line 33751062
    throw p0
.end method


.method public static final setConfig(Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public static final setConfig(Lorg/json/JSONObject;Z)V
    .registers 12

    .prologue
    .line 33947648
    if-eqz p0, :cond_9a

    .line 33947650
    const-string/jumbo v0, "strategies"

    .line 33947653
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947656
    move-result-object p0

    .line 33947657
    if-eqz p0, :cond_9a

    .line 33947659
    if-eqz p1, :cond_10

    .line 33947661
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/StrategyManager;->minigameStrategyMap:Ljava/util/HashMap;

    .line 33947663
    goto :goto_12

    .line 33947664
    :cond_10
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/StrategyManager;->miniappStrategyMap:Ljava/util/HashMap;

    .line 33947666
    :goto_12
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33947669
    move-result-object v1

    .line 33947670
    const-class v2, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;

    .line 33947672
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33947675
    move-result-object v1

    .line 33947676
    check-cast v1, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;

    .line 33947678
    const-string v2, "bdp_client_ai_lite_ab"

    .line 33947680
    invoke-interface {v1, v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;->getSettingJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947683
    move-result-object v1

    .line 33947684
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 33947687
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947690
    move-result-object v2

    .line 33947691
    const-string v3, ""

    .line 33947693
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947696
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947699
    move-result v4

    .line 33947700
    const/4 v5, 0x1

    .line 33947701
    const/4 v6, 0x0

    .line 33947702
    if-eqz v4, :cond_7b

    .line 33947704
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947707
    move-result-object v4

    .line 33947708
    check-cast v4, Ljava/lang/String;

    .line 33947710
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947713
    move-result-object v7

    .line 33947714
    if-eqz v7, :cond_4b

    .line 33947716
    const-string v8, "name"

    .line 33947718
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947721
    move-result-object v8

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    const/4 v8, 0x0

    .line 33947724
    :goto_4c
    if-nez v8, :cond_4f

    .line 33947726
    goto :goto_30

    .line 33947727
    :cond_4f
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    const-string v9, "enable"

    .line 33947732
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33947735
    move-result v9

    .line 33947736
    if-nez v9, :cond_69

    .line 33947738
    if-eqz v1, :cond_64

    .line 33947740
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33947743
    move-result v9

    .line 33947744
    if-ne v9, v5, :cond_64

    .line 33947746
    const/4 v9, 0x1

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    const/4 v9, 0x0

    .line 33947749
    :goto_65
    if-eqz v9, :cond_68

    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    const/4 v5, 0x0

    .line 33947753
    :cond_69
    :goto_69
    const-string v9, "extra"

    .line 33947755
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947758
    move-result-object v7

    .line 33947759
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947762
    new-instance v6, Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;

    .line 33947764
    invoke-direct {v6, v8, v5, v7}, Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;-><init>(Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 33947767
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947770
    goto :goto_30

    .line 33947771
    :cond_7b
    new-array p0, v5, [Ljava/lang/Object;

    .line 33947773
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947775
    const-string v2, "setConfig output (game: "

    .line 33947777
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947780
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947783
    const-string p1, "): "

    .line 33947785
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947788
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947791
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947794
    move-result-object p1

    .line 33947795
    aput-object p1, p0, v6

    .line 33947797
    const-string p1, "StrategyManager"

    .line 33947799
    invoke-static {p1, p0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947802
    :cond_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setConfig(Lorg/json/JSONObject;Z)V
    .registers 12

    .prologue
    .line 33947648
    if-eqz p0, :cond_9a

    .line 33947649
    .line 33947650
    const-string/jumbo v0, "strategies"

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object p0

    .line 33947657
    if-eqz p0, :cond_9a

    .line 33947658
    .line 33947659
    if-eqz p1, :cond_10

    .line 33947660
    .line 33947661
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/StrategyManager;->minigameStrategyMap:Ljava/util/HashMap;

    .line 33947662
    .line 33947663
    goto :goto_12

    .line 33947664
    :cond_10
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/StrategyManager;->miniappStrategyMap:Ljava/util/HashMap;

    .line 33947665
    .line 33947666
    :goto_12
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    const-class v2, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;

    .line 33947671
    .line 33947672
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    check-cast v1, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;

    .line 33947677
    .line 33947678
    const-string v2, "bdp_client_ai_lite_ab"

    .line 33947679
    .line 33947680
    invoke-interface {v1, v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;->getSettingJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v1

    .line 33947684
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v2

    .line 33947691
    const-string v3, ""

    .line 33947692
    .line 33947693
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v4

    .line 33947700
    const/4 v5, 0x1

    .line 33947701
    const/4 v6, 0x0

    .line 33947702
    if-eqz v4, :cond_7b

    .line 33947703
    .line 33947704
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v4

    .line 33947708
    check-cast v4, Ljava/lang/String;

    .line 33947709
    .line 33947710
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v7

    .line 33947714
    if-eqz v7, :cond_4b

    .line 33947715
    .line 33947716
    const-string v8, "name"

    .line 33947717
    .line 33947718
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v8

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    const/4 v8, 0x0

    .line 33947724
    :goto_4c
    if-nez v8, :cond_4f

    .line 33947725
    .line 33947726
    goto :goto_30

    .line 33947727
    :cond_4f
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    const-string v9, "enable"

    .line 33947731
    .line 33947732
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v9

    .line 33947736
    if-nez v9, :cond_69

    .line 33947737
    .line 33947738
    if-eqz v1, :cond_64

    .line 33947739
    .line 33947740
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v9

    .line 33947744
    if-ne v9, v5, :cond_64

    .line 33947745
    .line 33947746
    const/4 v9, 0x1

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    const/4 v9, 0x0

    .line 33947749
    :goto_65
    if-eqz v9, :cond_68

    .line 33947750
    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    const/4 v5, 0x0

    .line 33947753
    :cond_69
    :goto_69
    const-string v9, "extra"

    .line 33947754
    .line 33947755
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v7

    .line 33947759
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947760
    .line 33947761
    .line 33947762
    new-instance v6, Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;

    .line 33947763
    .line 33947764
    invoke-direct {v6, v8, v5, v7}, Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;-><init>(Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_30

    .line 33947771
    :cond_7b
    new-array p0, v5, [Ljava/lang/Object;

    .line 33947772
    .line 33947773
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    const-string v2, "setConfig output (game: "

    .line 33947776
    .line 33947777
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    .line 33947783
    const-string p1, "): "

    .line 33947784
    .line 33947785
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    aput-object p1, p0, v6

    .line 33947796
    .line 33947797
    const-string p1, "StrategyManager"

    .line 33947798
    .line 33947799
    invoke-static {p1, p0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947800
    .line 33947801
    .line 33947802
    :cond_9a
    return-void
.end method


