## classes16/com/bytedance/ies/argus/util/ArgusGsonUtils$gsonObjExcludeProperty$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a:Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 262151
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 262154
    const/4 v1, 0x1

    .line 262155
    new-array v1, v1, [Lcom/google/gson/ExclusionStrategy;

    .line 262157
    new-instance v2, Lcom/bytedance/ies/argus/util/ArgusGsonUtils$a;

    .line 262159
    invoke-direct {v2}, Lcom/bytedance/ies/argus/util/ArgusGsonUtils$a;-><init>()V

    .line 262162
    const/4 v3, 0x0

    .line 262163
    aput-object v2, v1, v3

    .line 262165
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setExclusionStrategies([Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/GsonBuilder;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, ""

    .line 262179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a:Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 262150
    .line 262151
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    new-array v1, v1, [Lcom/google/gson/ExclusionStrategy;

    .line 262156
    .line 262157
    new-instance v2, Lcom/bytedance/ies/argus/util/ArgusGsonUtils$a;

    .line 262158
    .line 262159
    invoke-direct {v2}, Lcom/bytedance/ies/argus/util/ArgusGsonUtils$a;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    const/4 v3, 0x0

    .line 262163
    aput-object v2, v1, v3

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setExclusionStrategies([Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/GsonBuilder;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, ""

    .line 262178
    .line 262179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    return-object v0
.end method


