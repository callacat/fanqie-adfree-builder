## classes18/com/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x893f9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;

    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->patternCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    const/4 v0, 0x0

    .line 262165
    const/4 v1, 0x1

    .line 262166
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->precompileScope:Lkotlinx/coroutines/CoroutineScope;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x893f9

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->patternCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    .line 262164
    const/4 v0, 0x0

    .line 262165
    const/4 v1, 0x1

    .line 262166
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->precompileScope:Lkotlinx/coroutines/CoroutineScope;

    .line 262183
    .line 262184
    return-void
.end method


.method public final isPatternMatch$anniex_release(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isPatternMatch$anniex_release(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882117
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableH5BridgeAuthRegMatchCache()Z

    .line 33882120
    move-result v0

    .line 33882121
    if-eqz v0, :cond_2a

    .line 33882123
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->patternCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882125
    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    move-result-object v1

    .line 33882129
    if-nez v1, :cond_1f

    .line 33882131
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-interface {v0, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882138
    move-result-object p2

    .line 33882139
    if-nez p2, :cond_1e

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object v1, p2

    .line 33882143
    :cond_1f
    :goto_1f
    check-cast v1, Ljava/util/regex/Pattern;

    .line 33882145
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 33882152
    move-result p1

    .line 33882153
    goto :goto_36

    .line 33882154
    :cond_2a
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33882157
    move-result-object p2

    .line 33882158
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 33882165
    move-result p1
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_37

    .line 33882166
    :goto_36
    return p1

    .line 33882167
    :catchall_37
    move-exception p1

    .line 33882168
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882170
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    const/4 p1, 0x0

    .line 33882178
    return p1
.end method

[INNER-ORIGINAL]
.method public final isPatternMatch$anniex_release(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableH5BridgeAuthRegMatchCache()Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    if-eqz v0, :cond_2a

    .line 33882122
    .line 33882123
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->patternCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882124
    .line 33882125
    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    if-nez v1, :cond_1f

    .line 33882130
    .line 33882131
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-interface {v0, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    if-nez p2, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object v1, p2

    .line 33882143
    :cond_1f
    :goto_1f
    check-cast v1, Ljava/util/regex/Pattern;

    .line 33882144
    .line 33882145
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p1

    .line 33882153
    goto :goto_36

    .line 33882154
    :cond_2a
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_37

    .line 33882166
    :goto_36
    return p1

    .line 33882167
    :catchall_37
    move-exception p1

    .line 33882168
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882169
    .line 33882170
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    const/4 p1, 0x0

    .line 33882178
    return p1
.end method


.method public final precompile$anniex_release(Ljava/util/List;)V
[MOD-CHANGED]
.method public final precompile$anniex_release(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->precompileScope:Lkotlinx/coroutines/CoroutineScope;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils$precompile$1;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-direct {v4, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils$precompile$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 16973838
    const/4 v5, 0x3

    .line 16973839
    const/4 v6, 0x0

    .line 16973840
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final precompile$anniex_release(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->precompileScope:Lkotlinx/coroutines/CoroutineScope;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils$precompile$1;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-direct {v4, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils$precompile$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v5, 0x3

    .line 16973839
    const/4 v6, 0x0

    .line 16973840
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final verifyUrl$anniex_release(Ljava/util/List;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final verifyUrl$anniex_release(Ljava/util/List;Ljava/lang/String;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882117
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33882119
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    move-result-object v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_14

    .line 33882131
    goto :goto_1f

    .line 33882132
    :catchall_14
    move-exception v0

    .line 33882133
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882135
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    move-result-object v0

    .line 33882143
    :goto_1f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882146
    move-result-object v1

    .line 33882147
    if-nez v1, :cond_26

    .line 33882149
    move-object p2, v0

    .line 33882150
    :cond_26
    check-cast p2, Ljava/lang/String;

    .line 33882152
    instance-of v0, p1, Ljava/util/Collection;

    .line 33882154
    if-eqz v0, :cond_33

    .line 33882156
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882159
    move-result v0

    .line 33882160
    if-eqz v0, :cond_33

    .line 33882162
    goto :goto_52

    .line 33882163
    :cond_33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882166
    move-result-object p1

    .line 33882167
    :cond_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882170
    move-result v0

    .line 33882171
    if-eqz v0, :cond_52

    .line 33882173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882176
    move-result-object v0

    .line 33882177
    check-cast v0, Ljava/lang/String;

    .line 33882179
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;

    .line 33882181
    const-string v2, ""

    .line 33882183
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    invoke-virtual {v1, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->isPatternMatch$anniex_release(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882189
    move-result v0

    .line 33882190
    if-eqz v0, :cond_37

    .line 33882192
    const/4 p1, 0x1

    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    :goto_52
    const/4 p1, 0x0

    .line 33882195
    :goto_53
    return p1
.end method

[INNER-ORIGINAL]
.method public final verifyUrl$anniex_release(Ljava/util/List;Ljava/lang/String;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882116
    .line 33882117
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_14

    .line 33882131
    goto :goto_1f

    .line 33882132
    :catchall_14
    move-exception v0

    .line 33882133
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882134
    .line 33882135
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    :goto_1f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    if-nez v1, :cond_26

    .line 33882148
    .line 33882149
    move-object p2, v0

    .line 33882150
    :cond_26
    check-cast p2, Ljava/lang/String;

    .line 33882151
    .line 33882152
    instance-of v0, p1, Ljava/util/Collection;

    .line 33882153
    .line 33882154
    if-eqz v0, :cond_33

    .line 33882155
    .line 33882156
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v0

    .line 33882160
    if-eqz v0, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_52

    .line 33882163
    :cond_33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    :cond_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v0

    .line 33882171
    if-eqz v0, :cond_52

    .line 33882172
    .line 33882173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    check-cast v0, Ljava/lang/String;

    .line 33882178
    .line 33882179
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;

    .line 33882180
    .line 33882181
    const-string v2, ""

    .line 33882182
    .line 33882183
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v1, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->isPatternMatch$anniex_release(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v0

    .line 33882190
    if-eqz v0, :cond_37

    .line 33882191
    .line 33882192
    const/4 p1, 0x1

    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    :goto_52
    const/4 p1, 0x0

    .line 33882195
    :goto_53
    return p1
.end method


