## classes19/ExtraStrategyConfigManager.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7a141

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, LExtraStrategyConfigManager$a;

    .line 262152
    invoke-direct {v0}, LExtraStrategyConfigManager$a;-><init>()V

    .line 262155
    sput-object v0, LExtraStrategyConfigManager;->b:LExtraStrategyConfigManager$a;

    .line 262157
    const/4 v0, 0x3

    .line 262158
    new-array v0, v0, [Lkotlin/Pair;

    .line 262160
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->WEB_CONTENT_VERIFY_CONFIG:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 262162
    const-class v2, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRulesModel;

    .line 262164
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262167
    move-result-object v1

    .line 262168
    const/4 v2, 0x0

    .line 262169
    aput-object v1, v0, v2

    .line 262171
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->FE_CONFIG_WEB:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 262173
    const-class v2, Lcom/bytedance/ies/argus/bean/config/ArgusFeConfigModel;

    .line 262175
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262178
    move-result-object v1

    .line 262179
    const/4 v2, 0x1

    .line 262180
    aput-object v1, v0, v2

    .line 262182
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->FE_CONFIG_LYNX:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 262184
    const-class v2, Lcom/bytedance/ies/argus/bean/config/ArgusFeConfigModel;

    .line 262186
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262189
    move-result-object v1

    .line 262190
    const/4 v2, 0x2

    .line 262191
    aput-object v1, v0, v2

    .line 262193
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262196
    move-result-object v0

    .line 262197
    sput-object v0, LExtraStrategyConfigManager;->c:Ljava/util/Map;

    .line 262199
    sget-object v0, LExtraStrategyConfigManager$Companion$instance$2;->INSTANCE:LExtraStrategyConfigManager$Companion$instance$2;

    .line 262201
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262204
    move-result-object v0

    .line 262205
    sput-object v0, LExtraStrategyConfigManager;->d:Lkotlin/Lazy;

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7a141

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, LExtraStrategyConfigManager$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, LExtraStrategyConfigManager$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, LExtraStrategyConfigManager;->b:LExtraStrategyConfigManager$a;

    .line 262156
    .line 262157
    const/4 v0, 0x3

    .line 262158
    new-array v0, v0, [Lkotlin/Pair;

    .line 262159
    .line 262160
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->WEB_CONTENT_VERIFY_CONFIG:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 262161
    .line 262162
    const-class v2, Lcom/bytedance/ies/argus/bean/config/ContentVerifyRulesModel;

    .line 262163
    .line 262164
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const/4 v2, 0x0

    .line 262169
    aput-object v1, v0, v2

    .line 262170
    .line 262171
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->FE_CONFIG_WEB:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 262172
    .line 262173
    const-class v2, Lcom/bytedance/ies/argus/bean/config/ArgusFeConfigModel;

    .line 262174
    .line 262175
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    const/4 v2, 0x1

    .line 262180
    aput-object v1, v0, v2

    .line 262181
    .line 262182
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->FE_CONFIG_LYNX:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 262183
    .line 262184
    const-class v2, Lcom/bytedance/ies/argus/bean/config/ArgusFeConfigModel;

    .line 262185
    .line 262186
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    const/4 v2, 0x2

    .line 262191
    aput-object v1, v0, v2

    .line 262192
    .line 262193
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    sput-object v0, LExtraStrategyConfigManager;->c:Ljava/util/Map;

    .line 262198
    .line 262199
    sget-object v0, LExtraStrategyConfigManager$Companion$instance$2;->INSTANCE:LExtraStrategyConfigManager$Companion$instance$2;

    .line 262200
    .line 262201
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    sput-object v0, LExtraStrategyConfigManager;->d:Lkotlin/Lazy;

    .line 262206
    .line 262207
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, LExtraStrategyConfigManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, LExtraStrategyConfigManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 262152
    move-result-object v0

    .line 262153
    new-instance v1, LExtraStrategyConfigManager$init$1;

    .line 262155
    invoke-direct {v1, p0}, LExtraStrategyConfigManager$init$1;-><init>(LExtraStrategyConfigManager;)V

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262165
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b:Lcom/bytedance/ies/argus/repository/g;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262173
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262175
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    new-instance v1, LExtraStrategyConfigManager$init$1;

    .line 262154
    .line 262155
    invoke-direct {v1, p0}, LExtraStrategyConfigManager$init$1;-><init>(LExtraStrategyConfigManager;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b:Lcom/bytedance/ies/argus/repository/g;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final b(IZ)V
[MOD-CHANGED]
.method public final b(IZ)V
    .registers 12

    .prologue
    .line 33882112
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882114
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 33882116
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882123
    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 33882124
    goto :goto_18

    .line 33882125
    :catchall_d
    move-exception v0

    .line 33882126
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882128
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    move-result-object v0

    .line 33882136
    :goto_18
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882139
    move-result v1

    .line 33882140
    const/4 v2, 0x0

    .line 33882141
    if-eqz v1, :cond_20

    .line 33882143
    move-object v0, v2

    .line 33882144
    :cond_20
    check-cast v0, Lcom/bytedance/forest/Forest;

    .line 33882146
    if-nez v0, :cond_4b

    .line 33882148
    const/4 v0, 0x2

    .line 33882149
    if-lt p1, v0, :cond_33

    .line 33882151
    sget-object p1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33882153
    const-string p2, "ForestLoader.default = null, can not fetch config"

    .line 33882155
    const/16 v0, 0xc

    .line 33882157
    const-string v1, "ExtraStrategyConfig"

    .line 33882159
    invoke-static {p1, v1, p2, v2, v0}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 33882162
    goto :goto_62

    .line 33882163
    :cond_33
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 33882165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 33882171
    move-result-object v0

    .line 33882172
    iget-object v3, v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33882174
    const/4 v4, 0x0

    .line 33882175
    const/4 v5, 0x0

    .line 33882176
    new-instance v6, LExtraStrategyConfigManager$retryTriggerFetchConfig$1;

    .line 33882178
    invoke-direct {v6, p0, p2, p1, v2}, LExtraStrategyConfigManager$retryTriggerFetchConfig$1;-><init>(LExtraStrategyConfigManager;ZILkotlin/coroutines/Continuation;)V

    .line 33882181
    const/4 v7, 0x3

    .line 33882182
    const/4 v8, 0x0

    .line 33882183
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882186
    goto :goto_62

    .line 33882187
    :cond_4b
    sget-object p1, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 33882189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882192
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 33882195
    move-result-object p1

    .line 33882196
    iget-object v3, p1, Lcom/bytedance/ies/argus/base/ArgusEnv;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33882198
    const/4 v4, 0x0

    .line 33882199
    const/4 v5, 0x0

    .line 33882200
    new-instance v6, LExtraStrategyConfigManager$triggerFetchConfig$1;

    .line 33882202
    invoke-direct {v6, p0, v0, p2, v2}, LExtraStrategyConfigManager$triggerFetchConfig$1;-><init>(LExtraStrategyConfigManager;Lcom/bytedance/forest/Forest;ZLkotlin/coroutines/Continuation;)V

    .line 33882205
    const/4 v7, 0x3

    .line 33882206
    const/4 v8, 0x0

    .line 33882207
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882210
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IZ)V
    .registers 12

    .prologue
    .line 33882112
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882113
    .line 33882114
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 33882124
    goto :goto_18

    .line 33882125
    :catchall_d
    move-exception v0

    .line 33882126
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882127
    .line 33882128
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    :goto_18
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    const/4 v2, 0x0

    .line 33882141
    if-eqz v1, :cond_20

    .line 33882142
    .line 33882143
    move-object v0, v2

    .line 33882144
    :cond_20
    check-cast v0, Lcom/bytedance/forest/Forest;

    .line 33882145
    .line 33882146
    if-nez v0, :cond_4b

    .line 33882147
    .line 33882148
    const/4 v0, 0x2

    .line 33882149
    if-lt p1, v0, :cond_33

    .line 33882150
    .line 33882151
    sget-object p1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33882152
    .line 33882153
    const-string p2, "ForestLoader.default = null, can not fetch config"

    .line 33882154
    .line 33882155
    const/16 v0, 0xc

    .line 33882156
    .line 33882157
    const-string v1, "ExtraStrategyConfig"

    .line 33882158
    .line 33882159
    invoke-static {p1, v1, p2, v2, v0}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_62

    .line 33882163
    :cond_33
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 33882164
    .line 33882165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    iget-object v3, v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33882173
    .line 33882174
    const/4 v4, 0x0

    .line 33882175
    const/4 v5, 0x0

    .line 33882176
    new-instance v6, LExtraStrategyConfigManager$retryTriggerFetchConfig$1;

    .line 33882177
    .line 33882178
    invoke-direct {v6, p0, p2, p1, v2}, LExtraStrategyConfigManager$retryTriggerFetchConfig$1;-><init>(LExtraStrategyConfigManager;ZILkotlin/coroutines/Continuation;)V

    .line 33882179
    .line 33882180
    .line 33882181
    const/4 v7, 0x3

    .line 33882182
    const/4 v8, 0x0

    .line 33882183
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_62

    .line 33882187
    :cond_4b
    sget-object p1, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 33882188
    .line 33882189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    iget-object v3, p1, Lcom/bytedance/ies/argus/base/ArgusEnv;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33882197
    .line 33882198
    const/4 v4, 0x0

    .line 33882199
    const/4 v5, 0x0

    .line 33882200
    new-instance v6, LExtraStrategyConfigManager$triggerFetchConfig$1;

    .line 33882201
    .line 33882202
    invoke-direct {v6, p0, v0, p2, v2}, LExtraStrategyConfigManager$triggerFetchConfig$1;-><init>(LExtraStrategyConfigManager;Lcom/bytedance/forest/Forest;ZLkotlin/coroutines/Continuation;)V

    .line 33882203
    .line 33882204
    .line 33882205
    const/4 v7, 0x3

    .line 33882206
    const/4 v8, 0x0

    .line 33882207
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882208
    .line 33882209
    .line 33882210
    :goto_62
    return-void
.end method


