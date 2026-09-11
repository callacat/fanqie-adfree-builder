## classes19/com/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235978
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;->a:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;

    .line 17235980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    sget-boolean v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;->b:Z

    .line 17235985
    if-eqz v1, :cond_14

    .line 17235987
    goto :goto_3a

    .line 17235988
    :cond_14
    const/4 v1, 0x1

    .line 17235989
    sput-boolean v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;->b:Z

    .line 17235991
    sget-object v1, Las1/s;->a:Las1/s$a;

    .line 17235993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    sget-object v1, Las1/s$a;->b:Las1/s;

    .line 17235998
    sget-object v2, Las1/q;->a:Las1/q$a;

    .line 17236000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236003
    sget-object v2, Las1/q$a;->b:Las1/q;

    .line 17236005
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/b;

    .line 17236007
    invoke-direct {v3, v1}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/b;-><init>(Las1/s;)V

    .line 17236010
    const/4 v1, 0x0

    .line 17236011
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236014
    sput-object v3, Las1/s$a;->b:Las1/s;

    .line 17236016
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/c;

    .line 17236018
    invoke-direct {v3, v2}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/c;-><init>(Las1/q;)V

    .line 17236021
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236024
    sput-object v3, Las1/q$a;->b:Las1/q;

    .line 17236026
    :goto_3a
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/a;

    .line 17236028
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/a;-><init>()V

    .line 17236031
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService;->b:Les1/f;

    .line 17236033
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/g;->a:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/g;

    .line 17236035
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/q;

    .line 17236040
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/q;-><init>()V

    .line 17236043
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236046
    move-result-object v1

    .line 17236047
    const/16 v2, 0xa

    .line 17236049
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236052
    move-result v3

    .line 17236053
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236056
    move-result v3

    .line 17236057
    const/16 v4, 0x10

    .line 17236059
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236062
    move-result v3

    .line 17236063
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17236065
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236068
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236071
    move-result-object v1

    .line 17236072
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236075
    move-result v3

    .line 17236076
    if-eqz v3, :cond_7b

    .line 17236078
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236081
    move-result-object v3

    .line 17236082
    move-object v6, v3

    .line 17236083
    check-cast v6, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/q;

    .line 17236085
    iget-object v6, v6, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/q;->a:Ljava/lang/String;

    .line 17236087
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236090
    goto :goto_68

    .line 17236091
    :cond_7b
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;->a:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;

    .line 17236093
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236096
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;->c:Ljava/util/List;

    .line 17236098
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236100
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236103
    move-result v2

    .line 17236104
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236107
    move-result v2

    .line 17236108
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236111
    move-result v2

    .line 17236112
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236118
    move-result-object v1

    .line 17236119
    :goto_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236122
    move-result v2

    .line 17236123
    if-eqz v2, :cond_ad

    .line 17236125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236128
    move-result-object v2

    .line 17236129
    move-object v4, v2

    .line 17236130
    check-cast v4, Ljava/lang/String;

    .line 17236132
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform$PlatformProxyAction;

    .line 17236134
    invoke-direct {v6, v4}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform$PlatformProxyAction;-><init>(Ljava/lang/String;)V

    .line 17236137
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236140
    goto :goto_97

    .line 17236141
    :cond_ad
    invoke-static {v5, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17236144
    move-result-object v1

    .line 17236145
    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17236148
    move-result-object p1

    .line 17236149
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService;->a:Ljava/util/Map;

    .line 17236151
    sget-object v1, Lfs1/a;->a:Lfs1/a;

    .line 17236153
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService;->b:Les1/f;

    .line 17236155
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17236158
    move-result v3

    .line 17236159
    if-eqz v3, :cond_c9

    .line 17236161
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;->b:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c$a;

    .line 17236163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236166
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;->c:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;

    .line 17236168
    goto :goto_fa

    .line 17236169
    :cond_c9
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;

    .line 17236171
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;-><init>()V

    .line 17236174
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236177
    move-result-object p1

    .line 17236178
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236181
    move-result-object p1

    .line 17236182
    :goto_d6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236185
    move-result v4

    .line 17236186
    if-eqz v4, :cond_f7

    .line 17236188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236191
    move-result-object v4

    .line 17236192
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236194
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236197
    move-result-object v5

    .line 17236198
    check-cast v5, Ljava/lang/String;

    .line 17236200
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236203
    move-result-object v4

    .line 17236204
    check-cast v4, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/a;

    .line 17236206
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236209
    iget-object v6, v3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;->a:Ljava/util/Map;

    .line 17236211
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236214
    goto :goto_d6

    .line 17236215
    :cond_f7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236217
    move-object p1, v3

    .line 17236218
    :goto_fa
    new-instance v3, Lgs1/a;

    .line 17236220
    invoke-direct {v3, v1, v2, p1, v0}, Lgs1/a;-><init>(Lfs1/b;Les1/f;Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;Ljava/util/List;)V

    .line 17236223
    iput-object v3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService;->c:Lgs1/a;

    .line 17236225
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235976
    .line 17235977
    .line 17235978
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;->a:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;

    .line 17235979
    .line 17235980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    .line 17235982
    .line 17235983
    sget-boolean v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;->b:Z

    .line 17235984
    .line 17235985
    if-eqz v1, :cond_14

    .line 17235986
    .line 17235987
    goto :goto_3a

    .line 17235988
    :cond_14
    const/4 v1, 0x1

    .line 17235989
    sput-boolean v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;->b:Z

    .line 17235990
    .line 17235991
    sget-object v1, Las1/s;->a:Las1/s$a;

    .line 17235992
    .line 17235993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    .line 17235995
    .line 17235996
    sget-object v1, Las1/s$a;->b:Las1/s;

    .line 17235997
    .line 17235998
    sget-object v2, Las1/q;->a:Las1/q$a;

    .line 17235999
    .line 17236000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236001
    .line 17236002
    .line 17236003
    sget-object v2, Las1/q$a;->b:Las1/q;

    .line 17236004
    .line 17236005
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/b;

    .line 17236006
    .line 17236007
    invoke-direct {v3, v1}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/b;-><init>(Las1/s;)V

    .line 17236008
    .line 17236009
    .line 17236010
    const/4 v1, 0x0

    .line 17236011
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236012
    .line 17236013
    .line 17236014
    sput-object v3, Las1/s$a;->b:Las1/s;

    .line 17236015
    .line 17236016
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/c;

    .line 17236017
    .line 17236018
    invoke-direct {v3, v2}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/c;-><init>(Las1/q;)V

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236022
    .line 17236023
    .line 17236024
    sput-object v3, Las1/q$a;->b:Las1/q;

    .line 17236025
    .line 17236026
    :goto_3a
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/a;

    .line 17236027
    .line 17236028
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/a;-><init>()V

    .line 17236029
    .line 17236030
    .line 17236031
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService;->b:Les1/f;

    .line 17236032
    .line 17236033
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/g;->a:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/g;

    .line 17236034
    .line 17236035
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236036
    .line 17236037
    .line 17236038
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/q;

    .line 17236039
    .line 17236040
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/q;-><init>()V

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v1

    .line 17236047
    const/16 v2, 0xa

    .line 17236048
    .line 17236049
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v3

    .line 17236053
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v3

    .line 17236057
    const/16 v4, 0x10

    .line 17236058
    .line 17236059
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v3

    .line 17236063
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17236064
    .line 17236065
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v1

    .line 17236072
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v3

    .line 17236076
    if-eqz v3, :cond_7b

    .line 17236077
    .line 17236078
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v3

    .line 17236082
    move-object v6, v3

    .line 17236083
    check-cast v6, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/q;

    .line 17236084
    .line 17236085
    iget-object v6, v6, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/q;->a:Ljava/lang/String;

    .line 17236086
    .line 17236087
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236088
    .line 17236089
    .line 17236090
    goto :goto_68

    .line 17236091
    :cond_7b
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;->a:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;

    .line 17236092
    .line 17236093
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236094
    .line 17236095
    .line 17236096
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;->c:Ljava/util/List;

    .line 17236097
    .line 17236098
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236099
    .line 17236100
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v2

    .line 17236104
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v2

    .line 17236108
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v2

    .line 17236112
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v1

    .line 17236119
    :goto_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v2

    .line 17236123
    if-eqz v2, :cond_ad

    .line 17236124
    .line 17236125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v2

    .line 17236129
    move-object v4, v2

    .line 17236130
    check-cast v4, Ljava/lang/String;

    .line 17236131
    .line 17236132
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform$PlatformProxyAction;

    .line 17236133
    .line 17236134
    invoke-direct {v6, v4}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform$PlatformProxyAction;-><init>(Ljava/lang/String;)V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236138
    .line 17236139
    .line 17236140
    goto :goto_97

    .line 17236141
    :cond_ad
    invoke-static {v5, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v1

    .line 17236145
    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object p1

    .line 17236149
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService;->a:Ljava/util/Map;

    .line 17236150
    .line 17236151
    sget-object v1, Lfs1/a;->a:Lfs1/a;

    .line 17236152
    .line 17236153
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService;->b:Les1/f;

    .line 17236154
    .line 17236155
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v3

    .line 17236159
    if-eqz v3, :cond_c9

    .line 17236160
    .line 17236161
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;->b:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c$a;

    .line 17236162
    .line 17236163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236164
    .line 17236165
    .line 17236166
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;->c:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;

    .line 17236167
    .line 17236168
    goto :goto_fa

    .line 17236169
    :cond_c9
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;

    .line 17236170
    .line 17236171
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;-><init>()V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object p1

    .line 17236178
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object p1

    .line 17236182
    :goto_d6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v4

    .line 17236186
    if-eqz v4, :cond_f7

    .line 17236187
    .line 17236188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v4

    .line 17236192
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236193
    .line 17236194
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v5

    .line 17236198
    check-cast v5, Ljava/lang/String;

    .line 17236199
    .line 17236200
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v4

    .line 17236204
    check-cast v4, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/a;

    .line 17236205
    .line 17236206
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236207
    .line 17236208
    .line 17236209
    iget-object v6, v3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;->a:Ljava/util/Map;

    .line 17236210
    .line 17236211
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236212
    .line 17236213
    .line 17236214
    goto :goto_d6

    .line 17236215
    :cond_f7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236216
    .line 17236217
    move-object p1, v3

    .line 17236218
    :goto_fa
    new-instance v3, Lgs1/a;

    .line 17236219
    .line 17236220
    invoke-direct {v3, v1, v2, p1, v0}, Lgs1/a;-><init>(Lfs1/b;Les1/f;Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;Ljava/util/List;)V

    .line 17236221
    .line 17236222
    .line 17236223
    iput-object v3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService;->c:Lgs1/a;

    .line 17236224
    .line 17236225
    return-void
.end method


.method public final a(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v2, p2

    .line 50855940
    move-object/from16 v1, p3

    .line 50855942
    instance-of v3, v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService$executeActions$1;

    .line 50855944
    if-eqz v3, :cond_19

    .line 50855946
    move-object v3, v1

    .line 50855947
    check-cast v3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService$executeActions$1;

    .line 50855949
    iget v4, v3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService$executeActions$1;->label:I

    .line 50855951
    const/high16 v5, -0x80000000

    .line 50855953
    and-int v6, v4, v5

    .line 50855955
    if-eqz v6, :cond_19

    .line 50855957
    sub-int/2addr v4, v5

    .line 50855958
    iput v4, v3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService$executeActions$1;->label:I

    .line 50855960
    goto :goto_1e

    .line 50855961
    :cond_19
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService$executeActions$1;

    .line 50855963
    invoke-direct {v3, v0, v1}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService$executeActions$1;-><init>(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService;Lkotlin/coroutines/Continuation;)V

    .line 50855966
    :goto_1e
    move-object v15, v3

    .line 50855967
    iget-object v1, v15, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService$executeActions$1;->result:Ljava/lang/Object;

    .line 50855969
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50855972
    move-result-object v14

    .line 50855973
    iget v3, v15, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService$executeActions$1;->label:I

    .line 50855975
    const/4 v13, 0x0

    .line 50855976
    const/4 v12, 0x1

    .line 50855977
    if-eqz v3, :cond_3e

    .line 50855979
    if-ne v3, v12, :cond_36

    .line 50855981
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50855984
    const/16 v16, 0x1

    .line 50855986
    const/16 v17, 0x0

    .line 50855988
    goto/16 :goto_2d4

    .line 50855990
    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50855992
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50855994
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50855997
    throw v1

    .line 50855998
    :cond_3e
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856001
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService;->c:Lgs1/a;

    .line 50856003
    iput v12, v15, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService$executeActions$1;->label:I

    .line 50856005
    sget v3, Lgs1/a;->f:I

    .line 50856007
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856010
    move-result-object v3

    .line 50856011
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856014
    move-result-object v9

    .line 50856015
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856018
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/j;->a:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/j$a;

    .line 50856020
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856023
    move-object/from16 v4, p1

    .line 50856025
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856028
    new-instance v11, Ljava/util/ArrayList;

    .line 50856030
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 50856033
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856036
    move-result-object v4

    .line 50856037
    :goto_65
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856040
    move-result v5

    .line 50856041
    if-eqz v5, :cond_1be

    .line 50856043
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856046
    move-result-object v5

    .line 50856047
    check-cast v5, Ljava/util/Map;

    .line 50856049
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/j;->a:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/j$a;

    .line 50856051
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856054
    const-string v6, "id"

    .line 50856056
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856059
    move-result-object v6

    .line 50856060
    instance-of v7, v6, Ljava/lang/Number;

    .line 50856062
    if-eqz v7, :cond_83

    .line 50856064
    check-cast v6, Ljava/lang/Number;

    .line 50856066
    goto :goto_84

    .line 50856067
    :cond_83
    const/4 v6, 0x0

    .line 50856068
    :goto_84
    if-eqz v6, :cond_1b2

    .line 50856070
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50856073
    move-result v6

    .line 50856074
    const-string v7, "next_id"

    .line 50856076
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856079
    move-result-object v7

    .line 50856080
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/j$a;->a(Ljava/lang/Object;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;

    .line 50856083
    move-result-object v7

    .line 50856084
    const-string v10, "node_type"

    .line 50856086
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856089
    move-result-object v10

    .line 50856090
    instance-of v8, v10, Ljava/lang/String;

    .line 50856092
    if-eqz v8, :cond_a1

    .line 50856094
    check-cast v10, Ljava/lang/String;

    .line 50856096
    goto :goto_a2

    .line 50856097
    :cond_a1
    const/4 v10, 0x0

    .line 50856098
    :goto_a2
    const-string v8, "decision"

    .line 50856100
    if-nez v10, :cond_b7

    .line 50856102
    const-string v10, "nodeType"

    .line 50856104
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856107
    move-result-object v10

    .line 50856108
    instance-of v13, v10, Ljava/lang/String;

    .line 50856110
    if-eqz v13, :cond_b3

    .line 50856112
    check-cast v10, Ljava/lang/String;

    .line 50856114
    goto :goto_b4

    .line 50856115
    :cond_b3
    const/4 v10, 0x0

    .line 50856116
    :goto_b4
    if-nez v10, :cond_b7

    .line 50856118
    move-object v10, v8

    .line 50856119
    :cond_b7
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 50856122
    move-result v13

    .line 50856123
    const v12, -0x54d081ca

    .line 50856126
    if-eq v13, v12, :cond_12c

    .line 50856128
    const v12, 0x3580e2

    .line 50856131
    if-eq v13, v12, :cond_11b

    .line 50856133
    const v12, 0x21b82fdc

    .line 50856136
    if-eq v13, v12, :cond_cc

    .line 50856138
    goto/16 :goto_1b2

    .line 50856140
    :cond_cc
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856143
    move-result v8

    .line 50856144
    if-nez v8, :cond_d4

    .line 50856146
    goto/16 :goto_1b2

    .line 50856148
    :cond_d4
    const-string v8, "rule"

    .line 50856150
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856153
    move-result-object v8

    .line 50856154
    instance-of v10, v8, Ljava/util/Map;

    .line 50856156
    if-eqz v10, :cond_e1

    .line 50856158
    check-cast v8, Ljava/util/Map;

    .line 50856160
    goto :goto_e2

    .line 50856161
    :cond_e1
    const/4 v8, 0x0

    .line 50856162
    :goto_e2
    if-nez v8, :cond_f2

    .line 50856164
    const-string v8, "condition"

    .line 50856166
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856169
    move-result-object v8

    .line 50856170
    instance-of v10, v8, Ljava/util/Map;

    .line 50856172
    if-eqz v10, :cond_f1

    .line 50856174
    check-cast v8, Ljava/util/Map;

    .line 50856176
    goto :goto_f2

    .line 50856177
    :cond_f1
    const/4 v8, 0x0

    .line 50856178
    :cond_f2
    :goto_f2
    if-eqz v8, :cond_fe

    .line 50856180
    sget-object v10, Les1/a;->f:Les1/a$a;

    .line 50856182
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856185
    invoke-static {v8}, Les1/a$a;->a(Ljava/util/Map;)Les1/a;

    .line 50856188
    move-result-object v8

    .line 50856189
    goto :goto_109

    .line 50856190
    :cond_fe
    new-instance v8, Les1/a;

    .line 50856192
    const-string v10, "=="

    .line 50856194
    const/16 v12, 0x1c

    .line 50856196
    const-string v13, "compare"

    .line 50856198
    invoke-direct {v8, v13, v10, v12}, Les1/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50856201
    :goto_109
    const-string v10, "fallback_id"

    .line 50856203
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856206
    move-result-object v5

    .line 50856207
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/j$a;->a(Ljava/lang/Object;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;

    .line 50856210
    move-result-object v5

    .line 50856211
    new-instance v10, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/i;

    .line 50856213
    invoke-direct {v10, v6, v7, v8, v5}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/i;-><init>(ILcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;Les1/a;Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;)V

    .line 50856216
    move-object v8, v10

    .line 50856217
    goto/16 :goto_1b3

    .line 50856219
    :cond_11b
    const-string v5, "root"

    .line 50856221
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856224
    move-result v5

    .line 50856225
    if-nez v5, :cond_125

    .line 50856227
    goto/16 :goto_1b2

    .line 50856229
    :cond_125
    new-instance v8, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/o;

    .line 50856231
    invoke-direct {v8, v6, v7}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/o;-><init>(ILcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;)V

    .line 50856234
    goto/16 :goto_1b3

    .line 50856236
    :cond_12c
    const-string v8, "action"

    .line 50856238
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856241
    move-result v8

    .line 50856242
    if-nez v8, :cond_136

    .line 50856244
    goto/16 :goto_1b2

    .line 50856246
    :cond_136
    const-string v8, "action_name"

    .line 50856248
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856251
    move-result-object v8

    .line 50856252
    instance-of v10, v8, Ljava/lang/String;

    .line 50856254
    if-eqz v10, :cond_143

    .line 50856256
    check-cast v8, Ljava/lang/String;

    .line 50856258
    goto :goto_144

    .line 50856259
    :cond_143
    const/4 v8, 0x0

    .line 50856260
    :goto_144
    if-nez v8, :cond_158

    .line 50856262
    const-string v8, "actionName"

    .line 50856264
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856267
    move-result-object v8

    .line 50856268
    instance-of v10, v8, Ljava/lang/String;

    .line 50856270
    if-eqz v10, :cond_153

    .line 50856272
    check-cast v8, Ljava/lang/String;

    .line 50856274
    goto :goto_154

    .line 50856275
    :cond_153
    const/4 v8, 0x0

    .line 50856276
    :goto_154
    if-nez v8, :cond_158

    .line 50856278
    const-string v8, ""

    .line 50856280
    :cond_158
    const-string v10, "params"

    .line 50856282
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856285
    move-result-object v5

    .line 50856286
    instance-of v10, v5, Ljava/util/Map;

    .line 50856288
    if-eqz v10, :cond_165

    .line 50856290
    check-cast v5, Ljava/util/Map;

    .line 50856292
    goto :goto_166

    .line 50856293
    :cond_165
    const/4 v5, 0x0

    .line 50856294
    :goto_166
    if-eqz v5, :cond_1a7

    .line 50856296
    new-instance v10, Ljava/util/ArrayList;

    .line 50856298
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50856301
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856304
    move-result-object v5

    .line 50856305
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856308
    move-result-object v5

    .line 50856309
    :goto_175
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856312
    move-result v12

    .line 50856313
    if-eqz v12, :cond_1a1

    .line 50856315
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856318
    move-result-object v12

    .line 50856319
    check-cast v12, Ljava/util/Map$Entry;

    .line 50856321
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856324
    move-result-object v13

    .line 50856325
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856328
    move-result-object v12

    .line 50856329
    instance-of v0, v13, Ljava/lang/String;

    .line 50856331
    if-eqz v0, :cond_190

    .line 50856333
    check-cast v13, Ljava/lang/String;

    .line 50856335
    goto :goto_191

    .line 50856336
    :cond_190
    const/4 v13, 0x0

    .line 50856337
    :goto_191
    if-eqz v13, :cond_198

    .line 50856339
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856342
    move-result-object v0

    .line 50856343
    goto :goto_199

    .line 50856344
    :cond_198
    const/4 v0, 0x0

    .line 50856345
    :goto_199
    if-eqz v0, :cond_19e

    .line 50856347
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856350
    :cond_19e
    move-object/from16 v0, p0

    .line 50856352
    goto :goto_175

    .line 50856353
    :cond_1a1
    invoke-static {v10}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 50856356
    move-result-object v0

    .line 50856357
    if-nez v0, :cond_1ab

    .line 50856359
    :cond_1a7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856362
    move-result-object v0

    .line 50856363
    :cond_1ab
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/d;

    .line 50856365
    invoke-direct {v5, v6, v7, v8, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/d;-><init>(ILcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 50856368
    move-object v8, v5

    .line 50856369
    goto :goto_1b3

    .line 50856370
    :cond_1b2
    :goto_1b2
    const/4 v8, 0x0

    .line 50856371
    :goto_1b3
    if-eqz v8, :cond_1b8

    .line 50856373
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856376
    :cond_1b8
    move-object/from16 v0, p0

    .line 50856378
    const/4 v12, 0x1

    .line 50856379
    const/4 v13, 0x0

    .line 50856380
    goto/16 :goto_65

    .line 50856382
    :cond_1be
    iget-object v0, v1, Lgs1/a;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;

    .line 50856384
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856387
    move-result-object v4

    .line 50856388
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856391
    move-result-object v5

    .line 50856392
    sget-object v6, Les1/c;->a:Les1/c;

    .line 50856394
    iget-object v12, v1, Lgs1/a;->b:Les1/f;

    .line 50856396
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856399
    invoke-static {v2, v3, v4, v5, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856402
    invoke-static {v3}, Les1/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 50856405
    move-result-object v1

    .line 50856406
    invoke-static/range {p2 .. p2}, Les1/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 50856409
    move-result-object v6

    .line 50856410
    invoke-static {v1, v6}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50856413
    move-result-object v10

    .line 50856414
    invoke-static {v3, v10}, Les1/c;->d(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50856417
    move-result-object v1

    .line 50856418
    invoke-static {v2, v10}, Les1/c;->d(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50856421
    move-result-object v6

    .line 50856422
    invoke-static {v1, v6}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50856425
    move-result-object v6

    .line 50856426
    invoke-static {v3}, Les1/c;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 50856429
    move-result-object v1

    .line 50856430
    invoke-static/range {p2 .. p2}, Les1/c;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 50856433
    move-result-object v7

    .line 50856434
    invoke-static {v1, v7}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50856437
    move-result-object v7

    .line 50856438
    const-string v1, "mediaTimeData"

    .line 50856440
    invoke-static {v1, v3}, Les1/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50856443
    move-result-object v8

    .line 50856444
    invoke-static {v5, v8}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50856447
    move-result-object v5

    .line 50856448
    const-string v8, "media_time"

    .line 50856450
    invoke-static {v8, v3}, Les1/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50856453
    move-result-object v13

    .line 50856454
    invoke-static {v5, v13}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50856457
    move-result-object v5

    .line 50856458
    invoke-static {v1, v2}, Les1/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50856461
    move-result-object v1

    .line 50856462
    invoke-static {v5, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50856465
    move-result-object v1

    .line 50856466
    invoke-static {v8, v2}, Les1/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50856469
    move-result-object v5

    .line 50856470
    invoke-static {v1, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50856473
    move-result-object v5

    .line 50856474
    const-string v1, "updateVersionCode"

    .line 50856476
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856479
    move-result-object v8

    .line 50856480
    invoke-static {v8}, Les1/c;->f(Ljava/lang/Object;)Ljava/lang/Long;

    .line 50856483
    move-result-object v8

    .line 50856484
    if-eqz v8, :cond_22b

    .line 50856486
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 50856489
    move-result-wide v17

    .line 50856490
    goto :goto_258

    .line 50856491
    :cond_22b
    const-string v8, "update_version_code"

    .line 50856493
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856496
    move-result-object v13

    .line 50856497
    invoke-static {v13}, Les1/c;->f(Ljava/lang/Object;)Ljava/lang/Long;

    .line 50856500
    move-result-object v13

    .line 50856501
    if-eqz v13, :cond_23c

    .line 50856503
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 50856506
    move-result-wide v17

    .line 50856507
    goto :goto_258

    .line 50856508
    :cond_23c
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856511
    move-result-object v1

    .line 50856512
    invoke-static {v1}, Les1/c;->f(Ljava/lang/Object;)Ljava/lang/Long;

    .line 50856515
    move-result-object v1

    .line 50856516
    if-eqz v1, :cond_247

    .line 50856518
    goto :goto_251

    .line 50856519
    :cond_247
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856522
    move-result-object v1

    .line 50856523
    invoke-static {v1}, Les1/c;->f(Ljava/lang/Object;)Ljava/lang/Long;

    .line 50856526
    move-result-object v1

    .line 50856527
    if-eqz v1, :cond_256

    .line 50856529
    :goto_251
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50856532
    move-result-wide v17

    .line 50856533
    goto :goto_258

    .line 50856534
    :cond_256
    const-wide/16 v17, 0x0

    .line 50856536
    :goto_258
    const-string v1, "rawContext"

    .line 50856538
    invoke-static {v1, v2}, Les1/c;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50856541
    move-result-object v1

    .line 50856542
    if-nez v1, :cond_26c

    .line 50856544
    const-string v1, "raw_context"

    .line 50856546
    invoke-static {v1, v2}, Les1/c;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50856549
    move-result-object v1

    .line 50856550
    if-nez v1, :cond_26c

    .line 50856552
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856555
    move-result-object v1

    .line 50856556
    :cond_26c
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 50856559
    move-result-object v8

    .line 50856560
    invoke-interface {v8, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50856563
    invoke-interface {v8, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50856566
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 50856569
    move-result v1

    .line 50856570
    const/4 v13, 0x1

    .line 50856571
    xor-int/2addr v1, v13

    .line 50856572
    if-eqz v1, :cond_289

    .line 50856574
    const-string v1, "globalProps"

    .line 50856576
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50856579
    move-result v3

    .line 50856580
    if-nez v3, :cond_289

    .line 50856582
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856585
    :cond_289
    invoke-static {v8}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 50856588
    move-result-object v16

    .line 50856589
    const-string v1, "globalVariables"

    .line 50856591
    invoke-static {v1, v2}, Les1/c;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50856594
    move-result-object v1

    .line 50856595
    if-nez v1, :cond_2a1

    .line 50856597
    const-string v1, "global_variables"

    .line 50856599
    invoke-static {v1, v2}, Les1/c;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50856602
    move-result-object v1

    .line 50856603
    if-nez v1, :cond_2a1

    .line 50856605
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856608
    move-result-object v1

    .line 50856609
    :cond_2a1
    new-instance v8, Les1/b;

    .line 50856611
    invoke-static {v1, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50856614
    move-result-object v3

    .line 50856615
    const/16 v19, 0x3e00

    .line 50856617
    move-object v1, v8

    .line 50856618
    move-object/from16 v2, p2

    .line 50856620
    move-object v4, v5

    .line 50856621
    move-object v5, v6

    .line 50856622
    move-object v6, v7

    .line 50856623
    move-object/from16 v20, v8

    .line 50856625
    move-wide/from16 v7, v17

    .line 50856627
    move-object/from16 v17, v10

    .line 50856629
    move-object/from16 v10, v16

    .line 50856631
    move-object/from16 v21, v11

    .line 50856633
    move-object/from16 v11, v17

    .line 50856635
    const/16 v16, 0x1

    .line 50856637
    const/4 v13, 0x0

    .line 50856638
    const/16 v17, 0x0

    .line 50856640
    move-object/from16 v22, v14

    .line 50856642
    move/from16 v14, v19

    .line 50856644
    invoke-direct/range {v1 .. v14}, Les1/b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Les1/f;ZI)V

    .line 50856647
    move-object/from16 v2, v20

    .line 50856649
    move-object/from16 v1, v21

    .line 50856651
    invoke-virtual {v0, v1, v2, v15}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;->b(Ljava/util/List;Les1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856654
    move-result-object v1

    .line 50856655
    move-object/from16 v0, v22

    .line 50856657
    if-ne v1, v0, :cond_2d4

    .line 50856659
    return-object v0

    .line 50856660
    :cond_2d4
    :goto_2d4
    check-cast v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h;

    .line 50856662
    instance-of v0, v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$c;

    .line 50856664
    const-string v2, "success"

    .line 50856666
    const/4 v3, 0x2

    .line 50856667
    if-eqz v0, :cond_2fa

    .line 50856669
    new-array v0, v3, [Lkotlin/Pair;

    .line 50856671
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50856674
    move-result-object v3

    .line 50856675
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856678
    move-result-object v2

    .line 50856679
    aput-object v2, v0, v17

    .line 50856681
    check-cast v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$c;

    .line 50856683
    iget-object v1, v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$c;->a:Ljava/util/Map;

    .line 50856685
    const-string v2, "nodeCache"

    .line 50856687
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856690
    move-result-object v1

    .line 50856691
    aput-object v1, v0, v16

    .line 50856693
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856696
    move-result-object v0

    .line 50856697
    goto :goto_34e

    .line 50856698
    :cond_2fa
    instance-of v0, v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$b;

    .line 50856700
    const-string v4, "error"

    .line 50856702
    if-eqz v0, :cond_32e

    .line 50856704
    const/4 v0, 0x3

    .line 50856705
    new-array v0, v0, [Lkotlin/Pair;

    .line 50856707
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50856710
    move-result-object v5

    .line 50856711
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856714
    move-result-object v2

    .line 50856715
    aput-object v2, v0, v17

    .line 50856717
    check-cast v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$b;

    .line 50856719
    iget v2, v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$b;->a:I

    .line 50856721
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50856724
    move-result-object v2

    .line 50856725
    const-string v5, "nodeId"

    .line 50856727
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856730
    move-result-object v2

    .line 50856731
    aput-object v2, v0, v16

    .line 50856733
    iget-object v1, v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$b;->b:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p;

    .line 50856735
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856738
    move-result-object v1

    .line 50856739
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856742
    move-result-object v1

    .line 50856743
    aput-object v1, v0, v3

    .line 50856745
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856748
    move-result-object v0

    .line 50856749
    goto :goto_34e

    .line 50856750
    :cond_32e
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$a;->a:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$a;

    .line 50856752
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856755
    move-result v0

    .line 50856756
    if-eqz v0, :cond_34f

    .line 50856758
    new-array v0, v3, [Lkotlin/Pair;

    .line 50856760
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50856763
    move-result-object v1

    .line 50856764
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856767
    move-result-object v1

    .line 50856768
    aput-object v1, v0, v17

    .line 50856770
    const-string v1, "cancelled"

    .line 50856772
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856775
    move-result-object v1

    .line 50856776
    aput-object v1, v0, v16

    .line 50856778
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856781
    move-result-object v0

    .line 50856782
    :goto_34e
    return-object v0

    .line 50856783
    :cond_34f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50856785
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856788
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v2, p2

    .line 50855939
    .line 50855940
    move-object/from16 v1, p3

    .line 50855941
    .line 50855942
    instance-of v3, v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService$executeActions$1;

    .line 50855943
    .line 50855944
    if-eqz v3, :cond_19

    .line 50855945
    .line 50855946
    move-object v3, v1

    .line 50855947
    check-cast v3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService$executeActions$1;

    .line 50855948
    .line 50855949
    iget v4, v3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService$executeActions$1;->label:I

    .line 50855950
    .line 50855951
    const/high16 v5, -0x80000000

    .line 50855952
    .line 50855953
    and-int v6, v4, v5

    .line 50855954
    .line 50855955
    if-eqz v6, :cond_19

    .line 50855956
    .line 50855957
    sub-int/2addr v4, v5

    .line 50855958
    iput v4, v3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService$executeActions$1;->label:I

    .line 50855959
    .line 50855960
    goto :goto_1e

    .line 50855961
    :cond_19
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService$executeActions$1;

    .line 50855962
    .line 50855963
    invoke-direct {v3, v0, v1}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService$executeActions$1;-><init>(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService;Lkotlin/coroutines/Continuation;)V

    .line 50855964
    .line 50855965
    .line 50855966
    :goto_1e
    move-object v15, v3

    .line 50855967
    iget-object v1, v15, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService$executeActions$1;->result:Ljava/lang/Object;

    .line 50855968
    .line 50855969
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50855970
    .line 50855971
    .line 50855972
    move-result-object v14

    .line 50855973
    iget v3, v15, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService$executeActions$1;->label:I

    .line 50855974
    .line 50855975
    const/4 v13, 0x0

    .line 50855976
    const/4 v12, 0x1

    .line 50855977
    if-eqz v3, :cond_3e

    .line 50855978
    .line 50855979
    if-ne v3, v12, :cond_36

    .line 50855980
    .line 50855981
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50855982
    .line 50855983
    .line 50855984
    const/16 v16, 0x1

    .line 50855985
    .line 50855986
    const/16 v17, 0x0

    .line 50855987
    .line 50855988
    goto/16 :goto_2d4

    .line 50855989
    .line 50855990
    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50855991
    .line 50855992
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50855993
    .line 50855994
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50855995
    .line 50855996
    .line 50855997
    throw v1

    .line 50855998
    :cond_3e
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50855999
    .line 50856000
    .line 50856001
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService;->c:Lgs1/a;

    .line 50856002
    .line 50856003
    iput v12, v15, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEngineService$executeActions$1;->label:I

    .line 50856004
    .line 50856005
    sget v3, Lgs1/a;->f:I

    .line 50856006
    .line 50856007
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856008
    .line 50856009
    .line 50856010
    move-result-object v3

    .line 50856011
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856012
    .line 50856013
    .line 50856014
    move-result-object v9

    .line 50856015
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856016
    .line 50856017
    .line 50856018
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/j;->a:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/j$a;

    .line 50856019
    .line 50856020
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856021
    .line 50856022
    .line 50856023
    move-object/from16 v4, p1

    .line 50856024
    .line 50856025
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856026
    .line 50856027
    .line 50856028
    new-instance v11, Ljava/util/ArrayList;

    .line 50856029
    .line 50856030
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 50856031
    .line 50856032
    .line 50856033
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856034
    .line 50856035
    .line 50856036
    move-result-object v4

    .line 50856037
    :goto_65
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856038
    .line 50856039
    .line 50856040
    move-result v5

    .line 50856041
    if-eqz v5, :cond_1be

    .line 50856042
    .line 50856043
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-object v5

    .line 50856047
    check-cast v5, Ljava/util/Map;

    .line 50856048
    .line 50856049
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/j;->a:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/j$a;

    .line 50856050
    .line 50856051
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856052
    .line 50856053
    .line 50856054
    const-string v6, "id"

    .line 50856055
    .line 50856056
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856057
    .line 50856058
    .line 50856059
    move-result-object v6

    .line 50856060
    instance-of v7, v6, Ljava/lang/Number;

    .line 50856061
    .line 50856062
    if-eqz v7, :cond_83

    .line 50856063
    .line 50856064
    check-cast v6, Ljava/lang/Number;

    .line 50856065
    .line 50856066
    goto :goto_84

    .line 50856067
    :cond_83
    const/4 v6, 0x0

    .line 50856068
    :goto_84
    if-eqz v6, :cond_1b2

    .line 50856069
    .line 50856070
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50856071
    .line 50856072
    .line 50856073
    move-result v6

    .line 50856074
    const-string v7, "next_id"

    .line 50856075
    .line 50856076
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object v7

    .line 50856080
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/j$a;->a(Ljava/lang/Object;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;

    .line 50856081
    .line 50856082
    .line 50856083
    move-result-object v7

    .line 50856084
    const-string v10, "node_type"

    .line 50856085
    .line 50856086
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856087
    .line 50856088
    .line 50856089
    move-result-object v10

    .line 50856090
    instance-of v8, v10, Ljava/lang/String;

    .line 50856091
    .line 50856092
    if-eqz v8, :cond_a1

    .line 50856093
    .line 50856094
    check-cast v10, Ljava/lang/String;

    .line 50856095
    .line 50856096
    goto :goto_a2

    .line 50856097
    :cond_a1
    const/4 v10, 0x0

    .line 50856098
    :goto_a2
    const-string v8, "decision"

    .line 50856099
    .line 50856100
    if-nez v10, :cond_b7

    .line 50856101
    .line 50856102
    const-string v10, "nodeType"

    .line 50856103
    .line 50856104
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856105
    .line 50856106
    .line 50856107
    move-result-object v10

    .line 50856108
    instance-of v13, v10, Ljava/lang/String;

    .line 50856109
    .line 50856110
    if-eqz v13, :cond_b3

    .line 50856111
    .line 50856112
    check-cast v10, Ljava/lang/String;

    .line 50856113
    .line 50856114
    goto :goto_b4

    .line 50856115
    :cond_b3
    const/4 v10, 0x0

    .line 50856116
    :goto_b4
    if-nez v10, :cond_b7

    .line 50856117
    .line 50856118
    move-object v10, v8

    .line 50856119
    :cond_b7
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 50856120
    .line 50856121
    .line 50856122
    move-result v13

    .line 50856123
    const v12, -0x54d081ca

    .line 50856124
    .line 50856125
    .line 50856126
    if-eq v13, v12, :cond_12c

    .line 50856127
    .line 50856128
    const v12, 0x3580e2

    .line 50856129
    .line 50856130
    .line 50856131
    if-eq v13, v12, :cond_11b

    .line 50856132
    .line 50856133
    const v12, 0x21b82fdc

    .line 50856134
    .line 50856135
    .line 50856136
    if-eq v13, v12, :cond_cc

    .line 50856137
    .line 50856138
    goto/16 :goto_1b2

    .line 50856139
    .line 50856140
    :cond_cc
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856141
    .line 50856142
    .line 50856143
    move-result v8

    .line 50856144
    if-nez v8, :cond_d4

    .line 50856145
    .line 50856146
    goto/16 :goto_1b2

    .line 50856147
    .line 50856148
    :cond_d4
    const-string v8, "rule"

    .line 50856149
    .line 50856150
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-object v8

    .line 50856154
    instance-of v10, v8, Ljava/util/Map;

    .line 50856155
    .line 50856156
    if-eqz v10, :cond_e1

    .line 50856157
    .line 50856158
    check-cast v8, Ljava/util/Map;

    .line 50856159
    .line 50856160
    goto :goto_e2

    .line 50856161
    :cond_e1
    const/4 v8, 0x0

    .line 50856162
    :goto_e2
    if-nez v8, :cond_f2

    .line 50856163
    .line 50856164
    const-string v8, "condition"

    .line 50856165
    .line 50856166
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856167
    .line 50856168
    .line 50856169
    move-result-object v8

    .line 50856170
    instance-of v10, v8, Ljava/util/Map;

    .line 50856171
    .line 50856172
    if-eqz v10, :cond_f1

    .line 50856173
    .line 50856174
    check-cast v8, Ljava/util/Map;

    .line 50856175
    .line 50856176
    goto :goto_f2

    .line 50856177
    :cond_f1
    const/4 v8, 0x0

    .line 50856178
    :cond_f2
    :goto_f2
    if-eqz v8, :cond_fe

    .line 50856179
    .line 50856180
    sget-object v10, Les1/a;->f:Les1/a$a;

    .line 50856181
    .line 50856182
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856183
    .line 50856184
    .line 50856185
    invoke-static {v8}, Les1/a$a;->a(Ljava/util/Map;)Les1/a;

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-object v8

    .line 50856189
    goto :goto_109

    .line 50856190
    :cond_fe
    new-instance v8, Les1/a;

    .line 50856191
    .line 50856192
    const-string v10, "=="

    .line 50856193
    .line 50856194
    const/16 v12, 0x1c

    .line 50856195
    .line 50856196
    const-string v13, "compare"

    .line 50856197
    .line 50856198
    invoke-direct {v8, v13, v10, v12}, Les1/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50856199
    .line 50856200
    .line 50856201
    :goto_109
    const-string v10, "fallback_id"

    .line 50856202
    .line 50856203
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856204
    .line 50856205
    .line 50856206
    move-result-object v5

    .line 50856207
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/j$a;->a(Ljava/lang/Object;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;

    .line 50856208
    .line 50856209
    .line 50856210
    move-result-object v5

    .line 50856211
    new-instance v10, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/i;

    .line 50856212
    .line 50856213
    invoke-direct {v10, v6, v7, v8, v5}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/i;-><init>(ILcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;Les1/a;Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;)V

    .line 50856214
    .line 50856215
    .line 50856216
    move-object v8, v10

    .line 50856217
    goto/16 :goto_1b3

    .line 50856218
    .line 50856219
    :cond_11b
    const-string v5, "root"

    .line 50856220
    .line 50856221
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856222
    .line 50856223
    .line 50856224
    move-result v5

    .line 50856225
    if-nez v5, :cond_125

    .line 50856226
    .line 50856227
    goto/16 :goto_1b2

    .line 50856228
    .line 50856229
    :cond_125
    new-instance v8, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/o;

    .line 50856230
    .line 50856231
    invoke-direct {v8, v6, v7}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/o;-><init>(ILcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;)V

    .line 50856232
    .line 50856233
    .line 50856234
    goto/16 :goto_1b3

    .line 50856235
    .line 50856236
    :cond_12c
    const-string v8, "action"

    .line 50856237
    .line 50856238
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856239
    .line 50856240
    .line 50856241
    move-result v8

    .line 50856242
    if-nez v8, :cond_136

    .line 50856243
    .line 50856244
    goto/16 :goto_1b2

    .line 50856245
    .line 50856246
    :cond_136
    const-string v8, "action_name"

    .line 50856247
    .line 50856248
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v8

    .line 50856252
    instance-of v10, v8, Ljava/lang/String;

    .line 50856253
    .line 50856254
    if-eqz v10, :cond_143

    .line 50856255
    .line 50856256
    check-cast v8, Ljava/lang/String;

    .line 50856257
    .line 50856258
    goto :goto_144

    .line 50856259
    :cond_143
    const/4 v8, 0x0

    .line 50856260
    :goto_144
    if-nez v8, :cond_158

    .line 50856261
    .line 50856262
    const-string v8, "actionName"

    .line 50856263
    .line 50856264
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856265
    .line 50856266
    .line 50856267
    move-result-object v8

    .line 50856268
    instance-of v10, v8, Ljava/lang/String;

    .line 50856269
    .line 50856270
    if-eqz v10, :cond_153

    .line 50856271
    .line 50856272
    check-cast v8, Ljava/lang/String;

    .line 50856273
    .line 50856274
    goto :goto_154

    .line 50856275
    :cond_153
    const/4 v8, 0x0

    .line 50856276
    :goto_154
    if-nez v8, :cond_158

    .line 50856277
    .line 50856278
    const-string v8, ""

    .line 50856279
    .line 50856280
    :cond_158
    const-string v10, "params"

    .line 50856281
    .line 50856282
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856283
    .line 50856284
    .line 50856285
    move-result-object v5

    .line 50856286
    instance-of v10, v5, Ljava/util/Map;

    .line 50856287
    .line 50856288
    if-eqz v10, :cond_165

    .line 50856289
    .line 50856290
    check-cast v5, Ljava/util/Map;

    .line 50856291
    .line 50856292
    goto :goto_166

    .line 50856293
    :cond_165
    const/4 v5, 0x0

    .line 50856294
    :goto_166
    if-eqz v5, :cond_1a7

    .line 50856295
    .line 50856296
    new-instance v10, Ljava/util/ArrayList;

    .line 50856297
    .line 50856298
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50856299
    .line 50856300
    .line 50856301
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856302
    .line 50856303
    .line 50856304
    move-result-object v5

    .line 50856305
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856306
    .line 50856307
    .line 50856308
    move-result-object v5

    .line 50856309
    :goto_175
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856310
    .line 50856311
    .line 50856312
    move-result v12

    .line 50856313
    if-eqz v12, :cond_1a1

    .line 50856314
    .line 50856315
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856316
    .line 50856317
    .line 50856318
    move-result-object v12

    .line 50856319
    check-cast v12, Ljava/util/Map$Entry;

    .line 50856320
    .line 50856321
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856322
    .line 50856323
    .line 50856324
    move-result-object v13

    .line 50856325
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856326
    .line 50856327
    .line 50856328
    move-result-object v12

    .line 50856329
    instance-of v0, v13, Ljava/lang/String;

    .line 50856330
    .line 50856331
    if-eqz v0, :cond_190

    .line 50856332
    .line 50856333
    check-cast v13, Ljava/lang/String;

    .line 50856334
    .line 50856335
    goto :goto_191

    .line 50856336
    :cond_190
    const/4 v13, 0x0

    .line 50856337
    :goto_191
    if-eqz v13, :cond_198

    .line 50856338
    .line 50856339
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-object v0

    .line 50856343
    goto :goto_199

    .line 50856344
    :cond_198
    const/4 v0, 0x0

    .line 50856345
    :goto_199
    if-eqz v0, :cond_19e

    .line 50856346
    .line 50856347
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856348
    .line 50856349
    .line 50856350
    :cond_19e
    move-object/from16 v0, p0

    .line 50856351
    .line 50856352
    goto :goto_175

    .line 50856353
    :cond_1a1
    invoke-static {v10}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 50856354
    .line 50856355
    .line 50856356
    move-result-object v0

    .line 50856357
    if-nez v0, :cond_1ab

    .line 50856358
    .line 50856359
    :cond_1a7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856360
    .line 50856361
    .line 50856362
    move-result-object v0

    .line 50856363
    :cond_1ab
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/d;

    .line 50856364
    .line 50856365
    invoke-direct {v5, v6, v7, v8, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/d;-><init>(ILcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 50856366
    .line 50856367
    .line 50856368
    move-object v8, v5

    .line 50856369
    goto :goto_1b3

    .line 50856370
    :cond_1b2
    :goto_1b2
    const/4 v8, 0x0

    .line 50856371
    :goto_1b3
    if-eqz v8, :cond_1b8

    .line 50856372
    .line 50856373
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856374
    .line 50856375
    .line 50856376
    :cond_1b8
    move-object/from16 v0, p0

    .line 50856377
    .line 50856378
    const/4 v12, 0x1

    .line 50856379
    const/4 v13, 0x0

    .line 50856380
    goto/16 :goto_65

    .line 50856381
    .line 50856382
    :cond_1be
    iget-object v0, v1, Lgs1/a;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;

    .line 50856383
    .line 50856384
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856385
    .line 50856386
    .line 50856387
    move-result-object v4

    .line 50856388
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856389
    .line 50856390
    .line 50856391
    move-result-object v5

    .line 50856392
    sget-object v6, Les1/c;->a:Les1/c;

    .line 50856393
    .line 50856394
    iget-object v12, v1, Lgs1/a;->b:Les1/f;

    .line 50856395
    .line 50856396
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856397
    .line 50856398
    .line 50856399
    invoke-static {v2, v3, v4, v5, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856400
    .line 50856401
    .line 50856402
    invoke-static {v3}, Les1/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 50856403
    .line 50856404
    .line 50856405
    move-result-object v1

    .line 50856406
    invoke-static/range {p2 .. p2}, Les1/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 50856407
    .line 50856408
    .line 50856409
    move-result-object v6

    .line 50856410
    invoke-static {v1, v6}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50856411
    .line 50856412
    .line 50856413
    move-result-object v10

    .line 50856414
    invoke-static {v3, v10}, Les1/c;->d(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50856415
    .line 50856416
    .line 50856417
    move-result-object v1

    .line 50856418
    invoke-static {v2, v10}, Les1/c;->d(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object v6

    .line 50856422
    invoke-static {v1, v6}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50856423
    .line 50856424
    .line 50856425
    move-result-object v6

    .line 50856426
    invoke-static {v3}, Les1/c;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 50856427
    .line 50856428
    .line 50856429
    move-result-object v1

    .line 50856430
    invoke-static/range {p2 .. p2}, Les1/c;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 50856431
    .line 50856432
    .line 50856433
    move-result-object v7

    .line 50856434
    invoke-static {v1, v7}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50856435
    .line 50856436
    .line 50856437
    move-result-object v7

    .line 50856438
    const-string v1, "mediaTimeData"

    .line 50856439
    .line 50856440
    invoke-static {v1, v3}, Les1/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50856441
    .line 50856442
    .line 50856443
    move-result-object v8

    .line 50856444
    invoke-static {v5, v8}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50856445
    .line 50856446
    .line 50856447
    move-result-object v5

    .line 50856448
    const-string v8, "media_time"

    .line 50856449
    .line 50856450
    invoke-static {v8, v3}, Les1/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50856451
    .line 50856452
    .line 50856453
    move-result-object v13

    .line 50856454
    invoke-static {v5, v13}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50856455
    .line 50856456
    .line 50856457
    move-result-object v5

    .line 50856458
    invoke-static {v1, v2}, Les1/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50856459
    .line 50856460
    .line 50856461
    move-result-object v1

    .line 50856462
    invoke-static {v5, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50856463
    .line 50856464
    .line 50856465
    move-result-object v1

    .line 50856466
    invoke-static {v8, v2}, Les1/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50856467
    .line 50856468
    .line 50856469
    move-result-object v5

    .line 50856470
    invoke-static {v1, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50856471
    .line 50856472
    .line 50856473
    move-result-object v5

    .line 50856474
    const-string v1, "updateVersionCode"

    .line 50856475
    .line 50856476
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856477
    .line 50856478
    .line 50856479
    move-result-object v8

    .line 50856480
    invoke-static {v8}, Les1/c;->f(Ljava/lang/Object;)Ljava/lang/Long;

    .line 50856481
    .line 50856482
    .line 50856483
    move-result-object v8

    .line 50856484
    if-eqz v8, :cond_22b

    .line 50856485
    .line 50856486
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 50856487
    .line 50856488
    .line 50856489
    move-result-wide v17

    .line 50856490
    goto :goto_258

    .line 50856491
    :cond_22b
    const-string v8, "update_version_code"

    .line 50856492
    .line 50856493
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856494
    .line 50856495
    .line 50856496
    move-result-object v13

    .line 50856497
    invoke-static {v13}, Les1/c;->f(Ljava/lang/Object;)Ljava/lang/Long;

    .line 50856498
    .line 50856499
    .line 50856500
    move-result-object v13

    .line 50856501
    if-eqz v13, :cond_23c

    .line 50856502
    .line 50856503
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 50856504
    .line 50856505
    .line 50856506
    move-result-wide v17

    .line 50856507
    goto :goto_258

    .line 50856508
    :cond_23c
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856509
    .line 50856510
    .line 50856511
    move-result-object v1

    .line 50856512
    invoke-static {v1}, Les1/c;->f(Ljava/lang/Object;)Ljava/lang/Long;

    .line 50856513
    .line 50856514
    .line 50856515
    move-result-object v1

    .line 50856516
    if-eqz v1, :cond_247

    .line 50856517
    .line 50856518
    goto :goto_251

    .line 50856519
    :cond_247
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856520
    .line 50856521
    .line 50856522
    move-result-object v1

    .line 50856523
    invoke-static {v1}, Les1/c;->f(Ljava/lang/Object;)Ljava/lang/Long;

    .line 50856524
    .line 50856525
    .line 50856526
    move-result-object v1

    .line 50856527
    if-eqz v1, :cond_256

    .line 50856528
    .line 50856529
    :goto_251
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50856530
    .line 50856531
    .line 50856532
    move-result-wide v17

    .line 50856533
    goto :goto_258

    .line 50856534
    :cond_256
    const-wide/16 v17, 0x0

    .line 50856535
    .line 50856536
    :goto_258
    const-string v1, "rawContext"

    .line 50856537
    .line 50856538
    invoke-static {v1, v2}, Les1/c;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50856539
    .line 50856540
    .line 50856541
    move-result-object v1

    .line 50856542
    if-nez v1, :cond_26c

    .line 50856543
    .line 50856544
    const-string v1, "raw_context"

    .line 50856545
    .line 50856546
    invoke-static {v1, v2}, Les1/c;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50856547
    .line 50856548
    .line 50856549
    move-result-object v1

    .line 50856550
    if-nez v1, :cond_26c

    .line 50856551
    .line 50856552
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856553
    .line 50856554
    .line 50856555
    move-result-object v1

    .line 50856556
    :cond_26c
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 50856557
    .line 50856558
    .line 50856559
    move-result-object v8

    .line 50856560
    invoke-interface {v8, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50856561
    .line 50856562
    .line 50856563
    invoke-interface {v8, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50856564
    .line 50856565
    .line 50856566
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 50856567
    .line 50856568
    .line 50856569
    move-result v1

    .line 50856570
    const/4 v13, 0x1

    .line 50856571
    xor-int/2addr v1, v13

    .line 50856572
    if-eqz v1, :cond_289

    .line 50856573
    .line 50856574
    const-string v1, "globalProps"

    .line 50856575
    .line 50856576
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50856577
    .line 50856578
    .line 50856579
    move-result v3

    .line 50856580
    if-nez v3, :cond_289

    .line 50856581
    .line 50856582
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856583
    .line 50856584
    .line 50856585
    :cond_289
    invoke-static {v8}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 50856586
    .line 50856587
    .line 50856588
    move-result-object v16

    .line 50856589
    const-string v1, "globalVariables"

    .line 50856590
    .line 50856591
    invoke-static {v1, v2}, Les1/c;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50856592
    .line 50856593
    .line 50856594
    move-result-object v1

    .line 50856595
    if-nez v1, :cond_2a1

    .line 50856596
    .line 50856597
    const-string v1, "global_variables"

    .line 50856598
    .line 50856599
    invoke-static {v1, v2}, Les1/c;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50856600
    .line 50856601
    .line 50856602
    move-result-object v1

    .line 50856603
    if-nez v1, :cond_2a1

    .line 50856604
    .line 50856605
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856606
    .line 50856607
    .line 50856608
    move-result-object v1

    .line 50856609
    :cond_2a1
    new-instance v8, Les1/b;

    .line 50856610
    .line 50856611
    invoke-static {v1, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50856612
    .line 50856613
    .line 50856614
    move-result-object v3

    .line 50856615
    const/16 v19, 0x3e00

    .line 50856616
    .line 50856617
    move-object v1, v8

    .line 50856618
    move-object/from16 v2, p2

    .line 50856619
    .line 50856620
    move-object v4, v5

    .line 50856621
    move-object v5, v6

    .line 50856622
    move-object v6, v7

    .line 50856623
    move-object/from16 v20, v8

    .line 50856624
    .line 50856625
    move-wide/from16 v7, v17

    .line 50856626
    .line 50856627
    move-object/from16 v17, v10

    .line 50856628
    .line 50856629
    move-object/from16 v10, v16

    .line 50856630
    .line 50856631
    move-object/from16 v21, v11

    .line 50856632
    .line 50856633
    move-object/from16 v11, v17

    .line 50856634
    .line 50856635
    const/16 v16, 0x1

    .line 50856636
    .line 50856637
    const/4 v13, 0x0

    .line 50856638
    const/16 v17, 0x0

    .line 50856639
    .line 50856640
    move-object/from16 v22, v14

    .line 50856641
    .line 50856642
    move/from16 v14, v19

    .line 50856643
    .line 50856644
    invoke-direct/range {v1 .. v14}, Les1/b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Les1/f;ZI)V

    .line 50856645
    .line 50856646
    .line 50856647
    move-object/from16 v2, v20

    .line 50856648
    .line 50856649
    move-object/from16 v1, v21

    .line 50856650
    .line 50856651
    invoke-virtual {v0, v1, v2, v15}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;->b(Ljava/util/List;Les1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856652
    .line 50856653
    .line 50856654
    move-result-object v1

    .line 50856655
    move-object/from16 v0, v22

    .line 50856656
    .line 50856657
    if-ne v1, v0, :cond_2d4

    .line 50856658
    .line 50856659
    return-object v0

    .line 50856660
    :cond_2d4
    :goto_2d4
    check-cast v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h;

    .line 50856661
    .line 50856662
    instance-of v0, v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$c;

    .line 50856663
    .line 50856664
    const-string v2, "success"

    .line 50856665
    .line 50856666
    const/4 v3, 0x2

    .line 50856667
    if-eqz v0, :cond_2fa

    .line 50856668
    .line 50856669
    new-array v0, v3, [Lkotlin/Pair;

    .line 50856670
    .line 50856671
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50856672
    .line 50856673
    .line 50856674
    move-result-object v3

    .line 50856675
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856676
    .line 50856677
    .line 50856678
    move-result-object v2

    .line 50856679
    aput-object v2, v0, v17

    .line 50856680
    .line 50856681
    check-cast v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$c;

    .line 50856682
    .line 50856683
    iget-object v1, v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$c;->a:Ljava/util/Map;

    .line 50856684
    .line 50856685
    const-string v2, "nodeCache"

    .line 50856686
    .line 50856687
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856688
    .line 50856689
    .line 50856690
    move-result-object v1

    .line 50856691
    aput-object v1, v0, v16

    .line 50856692
    .line 50856693
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856694
    .line 50856695
    .line 50856696
    move-result-object v0

    .line 50856697
    goto :goto_34e

    .line 50856698
    :cond_2fa
    instance-of v0, v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$b;

    .line 50856699
    .line 50856700
    const-string v4, "error"

    .line 50856701
    .line 50856702
    if-eqz v0, :cond_32e

    .line 50856703
    .line 50856704
    const/4 v0, 0x3

    .line 50856705
    new-array v0, v0, [Lkotlin/Pair;

    .line 50856706
    .line 50856707
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50856708
    .line 50856709
    .line 50856710
    move-result-object v5

    .line 50856711
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856712
    .line 50856713
    .line 50856714
    move-result-object v2

    .line 50856715
    aput-object v2, v0, v17

    .line 50856716
    .line 50856717
    check-cast v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$b;

    .line 50856718
    .line 50856719
    iget v2, v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$b;->a:I

    .line 50856720
    .line 50856721
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50856722
    .line 50856723
    .line 50856724
    move-result-object v2

    .line 50856725
    const-string v5, "nodeId"

    .line 50856726
    .line 50856727
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856728
    .line 50856729
    .line 50856730
    move-result-object v2

    .line 50856731
    aput-object v2, v0, v16

    .line 50856732
    .line 50856733
    iget-object v1, v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$b;->b:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p;

    .line 50856734
    .line 50856735
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856736
    .line 50856737
    .line 50856738
    move-result-object v1

    .line 50856739
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856740
    .line 50856741
    .line 50856742
    move-result-object v1

    .line 50856743
    aput-object v1, v0, v3

    .line 50856744
    .line 50856745
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856746
    .line 50856747
    .line 50856748
    move-result-object v0

    .line 50856749
    goto :goto_34e

    .line 50856750
    :cond_32e
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$a;->a:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$a;

    .line 50856751
    .line 50856752
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856753
    .line 50856754
    .line 50856755
    move-result v0

    .line 50856756
    if-eqz v0, :cond_34f

    .line 50856757
    .line 50856758
    new-array v0, v3, [Lkotlin/Pair;

    .line 50856759
    .line 50856760
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50856761
    .line 50856762
    .line 50856763
    move-result-object v1

    .line 50856764
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856765
    .line 50856766
    .line 50856767
    move-result-object v1

    .line 50856768
    aput-object v1, v0, v17

    .line 50856769
    .line 50856770
    const-string v1, "cancelled"

    .line 50856771
    .line 50856772
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856773
    .line 50856774
    .line 50856775
    move-result-object v1

    .line 50856776
    aput-object v1, v0, v16

    .line 50856777
    .line 50856778
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856779
    .line 50856780
    .line 50856781
    move-result-object v0

    .line 50856782
    :goto_34e
    return-object v0

    .line 50856783
    :cond_34f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50856784
    .line 50856785
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856786
    .line 50856787
    .line 50856788
    throw v0
.end method


