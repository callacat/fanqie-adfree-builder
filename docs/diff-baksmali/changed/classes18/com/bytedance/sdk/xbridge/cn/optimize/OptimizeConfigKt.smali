## classes18/com/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x894df

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "latch_skip_bpea"

    .line 262152
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->LATCH_SKIP_BPEA:Ljava/lang/String;

    .line 262154
    const-string v0, "latch_skip_auth"

    .line 262156
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->LATCH_SKIP_AUTH:Ljava/lang/String;

    .line 262158
    const-string v0, "mix_jsb_opt_switch"

    .line 262160
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->MIX_JSB_OPT_SWITCH:Ljava/lang/String;

    .line 262162
    const-string v0, "loki_jsb_opt_switch"

    .line 262164
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->LOKI_JSB_OPT_SWITCH:Ljava/lang/String;

    .line 262166
    const-string v0, "loki_jsb_log_drop_switch"

    .line 262168
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->LOKI_JSB_LOG_DROP_SWITCH:Ljava/lang/String;

    .line 262170
    const-string v0, "can_run_in_background_fix"

    .line 262172
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->CAN_RUN_IN_BACKGROUND_FIX:Ljava/lang/String;

    .line 262174
    const-string/jumbo v0, "xbridge_model_proxy_enhancement"

    .line 262177
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->XBRIDGE_MODEL_PROXY_ENHANCEMENT:Ljava/lang/String;

    .line 262179
    const-string v0, "allow_use_cache"

    .line 262181
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->ALLOW_USE_CACHE:Ljava/lang/String;

    .line 262183
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt$serialThreadPool$2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt$serialThreadPool$2;

    .line 262185
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262188
    move-result-object v0

    .line 262189
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->serialThreadPool$delegate:Lkotlin/Lazy;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x894df

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "latch_skip_bpea"

    .line 262151
    .line 262152
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->LATCH_SKIP_BPEA:Ljava/lang/String;

    .line 262153
    .line 262154
    const-string v0, "latch_skip_auth"

    .line 262155
    .line 262156
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->LATCH_SKIP_AUTH:Ljava/lang/String;

    .line 262157
    .line 262158
    const-string v0, "mix_jsb_opt_switch"

    .line 262159
    .line 262160
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->MIX_JSB_OPT_SWITCH:Ljava/lang/String;

    .line 262161
    .line 262162
    const-string v0, "loki_jsb_opt_switch"

    .line 262163
    .line 262164
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->LOKI_JSB_OPT_SWITCH:Ljava/lang/String;

    .line 262165
    .line 262166
    const-string v0, "loki_jsb_log_drop_switch"

    .line 262167
    .line 262168
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->LOKI_JSB_LOG_DROP_SWITCH:Ljava/lang/String;

    .line 262169
    .line 262170
    const-string v0, "can_run_in_background_fix"

    .line 262171
    .line 262172
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->CAN_RUN_IN_BACKGROUND_FIX:Ljava/lang/String;

    .line 262173
    .line 262174
    const-string/jumbo v0, "xbridge_model_proxy_enhancement"

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->XBRIDGE_MODEL_PROXY_ENHANCEMENT:Ljava/lang/String;

    .line 262178
    .line 262179
    const-string v0, "allow_use_cache"

    .line 262180
    .line 262181
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->ALLOW_USE_CACHE:Ljava/lang/String;

    .line 262182
    .line 262183
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt$serialThreadPool$2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt$serialThreadPool$2;

    .line 262184
    .line 262185
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->serialThreadPool$delegate:Lkotlin/Lazy;

    .line 262190
    .line 262191
    return-void
.end method


.method public static final getALLOW_USE_CACHE()Ljava/lang/String;
[MOD-CHANGED]
.method public static final getALLOW_USE_CACHE()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->ALLOW_USE_CACHE:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getALLOW_USE_CACHE()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->ALLOW_USE_CACHE:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final getCAN_RUN_IN_BACKGROUND_FIX()Ljava/lang/String;
[MOD-CHANGED]
.method public static final getCAN_RUN_IN_BACKGROUND_FIX()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->CAN_RUN_IN_BACKGROUND_FIX:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getCAN_RUN_IN_BACKGROUND_FIX()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->CAN_RUN_IN_BACKGROUND_FIX:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final getLATCH_SKIP_AUTH()Ljava/lang/String;
[MOD-CHANGED]
.method public static final getLATCH_SKIP_AUTH()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->LATCH_SKIP_AUTH:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getLATCH_SKIP_AUTH()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->LATCH_SKIP_AUTH:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final getLATCH_SKIP_BPEA()Ljava/lang/String;
[MOD-CHANGED]
.method public static final getLATCH_SKIP_BPEA()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->LATCH_SKIP_BPEA:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getLATCH_SKIP_BPEA()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->LATCH_SKIP_BPEA:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final getLOKI_JSB_LOG_DROP_SWITCH()Ljava/lang/String;
[MOD-CHANGED]
.method public static final getLOKI_JSB_LOG_DROP_SWITCH()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->LOKI_JSB_LOG_DROP_SWITCH:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getLOKI_JSB_LOG_DROP_SWITCH()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->LOKI_JSB_LOG_DROP_SWITCH:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final getLOKI_JSB_OPT_SWITCH()Ljava/lang/String;
[MOD-CHANGED]
.method public static final getLOKI_JSB_OPT_SWITCH()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->LOKI_JSB_OPT_SWITCH:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getLOKI_JSB_OPT_SWITCH()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->LOKI_JSB_OPT_SWITCH:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final getMIX_JSB_OPT_SWITCH()Ljava/lang/String;
[MOD-CHANGED]
.method public static final getMIX_JSB_OPT_SWITCH()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->MIX_JSB_OPT_SWITCH:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getMIX_JSB_OPT_SWITCH()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->MIX_JSB_OPT_SWITCH:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final getSchemaPassedThreadOptType(Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;
[MOD-CHANGED]
.method public static final getSchemaPassedThreadOptType(Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;)",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz p0, :cond_76

    .line 33882119
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882122
    move-result-object p0

    .line 33882123
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    move-result v2

    .line 33882127
    if-eqz v2, :cond_76

    .line 33882129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    move-result-object p0

    .line 33882133
    check-cast p0, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;

    .line 33882135
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;->getSyncMethods()Ljava/util/HashSet;

    .line 33882138
    move-result-object v2

    .line 33882139
    const/4 v3, 0x1

    .line 33882140
    if-eqz v2, :cond_2a

    .line 33882142
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 33882145
    move-result-object v4

    .line 33882146
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882149
    move-result v2

    .line 33882150
    if-ne v2, v3, :cond_2a

    .line 33882152
    const/4 v2, 0x1

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v2, 0x0

    .line 33882155
    :goto_2b
    if-eqz v2, :cond_30

    .line 33882157
    sget-object p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;->SYNC_THREAD:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 33882159
    return-object p0

    .line 33882160
    :cond_30
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;->getAsyncMethods()Ljava/util/HashSet;

    .line 33882163
    move-result-object v2

    .line 33882164
    if-eqz v2, :cond_42

    .line 33882166
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 33882169
    move-result-object v4

    .line 33882170
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882173
    move-result v2

    .line 33882174
    if-ne v2, v3, :cond_42

    .line 33882176
    const/4 v2, 0x1

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 v2, 0x0

    .line 33882179
    :goto_43
    if-eqz v2, :cond_48

    .line 33882181
    sget-object p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;->ASYNC_THREAD:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 33882183
    return-object p0

    .line 33882184
    :cond_48
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;->getMainThreadMethods()Ljava/util/HashSet;

    .line 33882187
    move-result-object v2

    .line 33882188
    if-eqz v2, :cond_5a

    .line 33882190
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 33882193
    move-result-object v4

    .line 33882194
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882197
    move-result v2

    .line 33882198
    if-ne v2, v3, :cond_5a

    .line 33882200
    const/4 v2, 0x1

    .line 33882201
    goto :goto_5b

    .line 33882202
    :cond_5a
    const/4 v2, 0x0

    .line 33882203
    :goto_5b
    if-eqz v2, :cond_60

    .line 33882205
    sget-object p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;->MAIN_THREAD:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 33882207
    return-object p0

    .line 33882208
    :cond_60
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;->getMainThreadOptMethods()Ljava/util/HashSet;

    .line 33882211
    move-result-object p0

    .line 33882212
    if-eqz p0, :cond_71

    .line 33882214
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 33882217
    move-result-object p1

    .line 33882218
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882221
    move-result p0

    .line 33882222
    if-ne p0, v3, :cond_71

    .line 33882224
    const/4 v0, 0x1

    .line 33882225
    :cond_71
    if-eqz v0, :cond_76

    .line 33882227
    sget-object p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;->MAIN_THREAD_OPT:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 33882229
    return-object p0

    .line 33882230
    :cond_76
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final getSchemaPassedThreadOptType(Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;)",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz p0, :cond_76

    .line 33882118
    .line 33882119
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p0

    .line 33882123
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v2

    .line 33882127
    if-eqz v2, :cond_76

    .line 33882128
    .line 33882129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p0

    .line 33882133
    check-cast p0, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;

    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;->getSyncMethods()Ljava/util/HashSet;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    const/4 v3, 0x1

    .line 33882140
    if-eqz v2, :cond_2a

    .line 33882141
    .line 33882142
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v4

    .line 33882146
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v2

    .line 33882150
    if-ne v2, v3, :cond_2a

    .line 33882151
    .line 33882152
    const/4 v2, 0x1

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v2, 0x0

    .line 33882155
    :goto_2b
    if-eqz v2, :cond_30

    .line 33882156
    .line 33882157
    sget-object p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;->SYNC_THREAD:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 33882158
    .line 33882159
    return-object p0

    .line 33882160
    :cond_30
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;->getAsyncMethods()Ljava/util/HashSet;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v2

    .line 33882164
    if-eqz v2, :cond_42

    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v4

    .line 33882170
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v2

    .line 33882174
    if-ne v2, v3, :cond_42

    .line 33882175
    .line 33882176
    const/4 v2, 0x1

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 v2, 0x0

    .line 33882179
    :goto_43
    if-eqz v2, :cond_48

    .line 33882180
    .line 33882181
    sget-object p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;->ASYNC_THREAD:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 33882182
    .line 33882183
    return-object p0

    .line 33882184
    :cond_48
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;->getMainThreadMethods()Ljava/util/HashSet;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v2

    .line 33882188
    if-eqz v2, :cond_5a

    .line 33882189
    .line 33882190
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v4

    .line 33882194
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v2

    .line 33882198
    if-ne v2, v3, :cond_5a

    .line 33882199
    .line 33882200
    const/4 v2, 0x1

    .line 33882201
    goto :goto_5b

    .line 33882202
    :cond_5a
    const/4 v2, 0x0

    .line 33882203
    :goto_5b
    if-eqz v2, :cond_60

    .line 33882204
    .line 33882205
    sget-object p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;->MAIN_THREAD:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 33882206
    .line 33882207
    return-object p0

    .line 33882208
    :cond_60
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;->getMainThreadOptMethods()Ljava/util/HashSet;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p0

    .line 33882212
    if-eqz p0, :cond_71

    .line 33882213
    .line 33882214
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p1

    .line 33882218
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882219
    .line 33882220
    .line 33882221
    move-result p0

    .line 33882222
    if-ne p0, v3, :cond_71

    .line 33882223
    .line 33882224
    const/4 v0, 0x1

    .line 33882225
    :cond_71
    if-eqz v0, :cond_76

    .line 33882226
    .line 33882227
    sget-object p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;->MAIN_THREAD_OPT:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 33882228
    .line 33882229
    return-object p0

    .line 33882230
    :cond_76
    return-object v1
.end method


.method public static final getSerialThreadPool()Lcom/bytedance/common/utility/concurrent/a;
[MOD-CHANGED]
.method public static final getSerialThreadPool()Lcom/bytedance/common/utility/concurrent/a;
    .registers 9

    .prologue
    .line 196608
    new-instance v8, Lcom/bytedance/common/utility/concurrent/a;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x1

    .line 196612
    const/16 v0, 0x1e

    .line 196614
    int-to-long v3, v0

    .line 196615
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196617
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 196619
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 196622
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/optimize/JSBDefaultThreadFactory;

    .line 196624
    const-string v0, "bdx_bridge_serial_executors"

    .line 196626
    invoke-direct {v7, v0}, Lcom/bytedance/sdk/xbridge/cn/optimize/JSBDefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 196629
    move-object v0, v8

    .line 196630
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/common/utility/concurrent/a;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 196633
    return-object v8
.end method

[INNER-ORIGINAL]
.method public static final getSerialThreadPool()Lcom/bytedance/common/utility/concurrent/a;
    .registers 9

    .prologue
    .line 196608
    new-instance v8, Lcom/bytedance/common/utility/concurrent/a;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x1

    .line 196612
    const/16 v0, 0x1e

    .line 196613
    .line 196614
    int-to-long v3, v0

    .line 196615
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196616
    .line 196617
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 196618
    .line 196619
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/optimize/JSBDefaultThreadFactory;

    .line 196623
    .line 196624
    const-string v0, "bdx_bridge_serial_executors"

    .line 196625
    .line 196626
    invoke-direct {v7, v0}, Lcom/bytedance/sdk/xbridge/cn/optimize/JSBDefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    move-object v0, v8

    .line 196630
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/common/utility/concurrent/a;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 196631
    .line 196632
    .line 196633
    return-object v8
.end method


.method public static final getSerialThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
[MOD-CHANGED]
.method public static final getSerialThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->serialThreadPool$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getSerialThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->serialThreadPool$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static final getThreadOptType(Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;
[MOD-CHANGED]
.method public static final getThreadOptType(Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;)",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz p0, :cond_a7

    .line 33947655
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947658
    move-result-object p0

    .line 33947659
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947662
    move-result v2

    .line 33947663
    if-eqz v2, :cond_a7

    .line 33947665
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947668
    move-result-object v2

    .line 33947669
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;

    .line 33947671
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;->getThreadOptSchemas()Ljava/util/HashSet;

    .line 33947674
    move-result-object v3

    .line 33947675
    const/4 v4, 0x1

    .line 33947676
    if-eqz v3, :cond_45

    .line 33947678
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947681
    move-result-object v3

    .line 33947682
    :goto_22
    const/4 v5, 0x1

    .line 33947683
    :cond_23
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947686
    move-result v6

    .line 33947687
    if-eqz v6, :cond_46

    .line 33947689
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947692
    move-result-object v6

    .line 33947693
    check-cast v6, Ljava/lang/String;

    .line 33947695
    const-string v7, "bdx_thread_opt_all_schema"

    .line 33947697
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947700
    move-result v7

    .line 33947701
    if-eqz v7, :cond_38

    .line 33947703
    goto :goto_22

    .line 33947704
    :cond_38
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 33947707
    move-result-object v7

    .line 33947708
    const/4 v8, 0x2

    .line 33947709
    invoke-static {v7, v6, v0, v8, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947712
    move-result v6

    .line 33947713
    if-nez v6, :cond_23

    .line 33947715
    const/4 v5, 0x0

    .line 33947716
    goto :goto_23

    .line 33947717
    :cond_45
    const/4 v5, 0x1

    .line 33947718
    :cond_46
    if-nez v5, :cond_49

    .line 33947720
    goto :goto_b

    .line 33947721
    :cond_49
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;->getSyncMethods()Ljava/util/HashSet;

    .line 33947724
    move-result-object p0

    .line 33947725
    if-eqz p0, :cond_5b

    .line 33947727
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 33947730
    move-result-object v3

    .line 33947731
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947734
    move-result p0

    .line 33947735
    if-ne p0, v4, :cond_5b

    .line 33947737
    const/4 p0, 0x1

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 p0, 0x0

    .line 33947740
    :goto_5c
    if-eqz p0, :cond_61

    .line 33947742
    sget-object p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;->SYNC_THREAD:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 33947744
    return-object p0

    .line 33947745
    :cond_61
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;->getAsyncMethods()Ljava/util/HashSet;

    .line 33947748
    move-result-object p0

    .line 33947749
    if-eqz p0, :cond_73

    .line 33947751
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 33947754
    move-result-object v3

    .line 33947755
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947758
    move-result p0

    .line 33947759
    if-ne p0, v4, :cond_73

    .line 33947761
    const/4 p0, 0x1

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    const/4 p0, 0x0

    .line 33947764
    :goto_74
    if-eqz p0, :cond_79

    .line 33947766
    sget-object p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;->ASYNC_THREAD:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 33947768
    return-object p0

    .line 33947769
    :cond_79
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;->getMainThreadMethods()Ljava/util/HashSet;

    .line 33947772
    move-result-object p0

    .line 33947773
    if-eqz p0, :cond_8b

    .line 33947775
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 33947778
    move-result-object v3

    .line 33947779
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947782
    move-result p0

    .line 33947783
    if-ne p0, v4, :cond_8b

    .line 33947785
    const/4 p0, 0x1

    .line 33947786
    goto :goto_8c

    .line 33947787
    :cond_8b
    const/4 p0, 0x0

    .line 33947788
    :goto_8c
    if-eqz p0, :cond_91

    .line 33947790
    sget-object p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;->MAIN_THREAD:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 33947792
    return-object p0

    .line 33947793
    :cond_91
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;->getMainThreadOptMethods()Ljava/util/HashSet;

    .line 33947796
    move-result-object p0

    .line 33947797
    if-eqz p0, :cond_a2

    .line 33947799
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947806
    move-result p0

    .line 33947807
    if-ne p0, v4, :cond_a2

    .line 33947809
    const/4 v0, 0x1

    .line 33947810
    :cond_a2
    if-eqz v0, :cond_a7

    .line 33947812
    sget-object p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;->MAIN_THREAD_OPT:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 33947814
    return-object p0

    .line 33947815
    :cond_a7
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final getThreadOptType(Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;)",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz p0, :cond_a7

    .line 33947654
    .line 33947655
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p0

    .line 33947659
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v2

    .line 33947663
    if-eqz v2, :cond_a7

    .line 33947664
    .line 33947665
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v2

    .line 33947669
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;

    .line 33947670
    .line 33947671
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;->getThreadOptSchemas()Ljava/util/HashSet;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v3

    .line 33947675
    const/4 v4, 0x1

    .line 33947676
    if-eqz v3, :cond_45

    .line 33947677
    .line 33947678
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v3

    .line 33947682
    :goto_22
    const/4 v5, 0x1

    .line 33947683
    :cond_23
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v6

    .line 33947687
    if-eqz v6, :cond_46

    .line 33947688
    .line 33947689
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v6

    .line 33947693
    check-cast v6, Ljava/lang/String;

    .line 33947694
    .line 33947695
    const-string v7, "bdx_thread_opt_all_schema"

    .line 33947696
    .line 33947697
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v7

    .line 33947701
    if-eqz v7, :cond_38

    .line 33947702
    .line 33947703
    goto :goto_22

    .line 33947704
    :cond_38
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v7

    .line 33947708
    const/4 v8, 0x2

    .line 33947709
    invoke-static {v7, v6, v0, v8, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v6

    .line 33947713
    if-nez v6, :cond_23

    .line 33947714
    .line 33947715
    const/4 v5, 0x0

    .line 33947716
    goto :goto_23

    .line 33947717
    :cond_45
    const/4 v5, 0x1

    .line 33947718
    :cond_46
    if-nez v5, :cond_49

    .line 33947719
    .line 33947720
    goto :goto_b

    .line 33947721
    :cond_49
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;->getSyncMethods()Ljava/util/HashSet;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p0

    .line 33947725
    if-eqz p0, :cond_5b

    .line 33947726
    .line 33947727
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v3

    .line 33947731
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result p0

    .line 33947735
    if-ne p0, v4, :cond_5b

    .line 33947736
    .line 33947737
    const/4 p0, 0x1

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 p0, 0x0

    .line 33947740
    :goto_5c
    if-eqz p0, :cond_61

    .line 33947741
    .line 33947742
    sget-object p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;->SYNC_THREAD:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 33947743
    .line 33947744
    return-object p0

    .line 33947745
    :cond_61
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;->getAsyncMethods()Ljava/util/HashSet;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p0

    .line 33947749
    if-eqz p0, :cond_73

    .line 33947750
    .line 33947751
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v3

    .line 33947755
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result p0

    .line 33947759
    if-ne p0, v4, :cond_73

    .line 33947760
    .line 33947761
    const/4 p0, 0x1

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    const/4 p0, 0x0

    .line 33947764
    :goto_74
    if-eqz p0, :cond_79

    .line 33947765
    .line 33947766
    sget-object p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;->ASYNC_THREAD:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 33947767
    .line 33947768
    return-object p0

    .line 33947769
    :cond_79
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;->getMainThreadMethods()Ljava/util/HashSet;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p0

    .line 33947773
    if-eqz p0, :cond_8b

    .line 33947774
    .line 33947775
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v3

    .line 33947779
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result p0

    .line 33947783
    if-ne p0, v4, :cond_8b

    .line 33947784
    .line 33947785
    const/4 p0, 0x1

    .line 33947786
    goto :goto_8c

    .line 33947787
    :cond_8b
    const/4 p0, 0x0

    .line 33947788
    :goto_8c
    if-eqz p0, :cond_91

    .line 33947789
    .line 33947790
    sget-object p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;->MAIN_THREAD:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 33947791
    .line 33947792
    return-object p0

    .line 33947793
    :cond_91
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;->getMainThreadOptMethods()Ljava/util/HashSet;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p0

    .line 33947797
    if-eqz p0, :cond_a2

    .line 33947798
    .line 33947799
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947804
    .line 33947805
    .line 33947806
    move-result p0

    .line 33947807
    if-ne p0, v4, :cond_a2

    .line 33947808
    .line 33947809
    const/4 v0, 0x1

    .line 33947810
    :cond_a2
    if-eqz v0, :cond_a7

    .line 33947811
    .line 33947812
    sget-object p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;->MAIN_THREAD_OPT:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 33947813
    .line 33947814
    return-object p0

    .line 33947815
    :cond_a7
    return-object v1
.end method


.method public static final getXBRIDGE_MODEL_PROXY_ENHANCEMENT()Ljava/lang/String;
[MOD-CHANGED]
.method public static final getXBRIDGE_MODEL_PROXY_ENHANCEMENT()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->XBRIDGE_MODEL_PROXY_ENHANCEMENT:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getXBRIDGE_MODEL_PROXY_ENHANCEMENT()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->XBRIDGE_MODEL_PROXY_ENHANCEMENT:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


