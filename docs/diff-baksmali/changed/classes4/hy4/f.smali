## classes4/hy4/f.smali
# added=0 removed=0 changed=3

.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig;->b:Lkotlin/Lazy;

    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig;

    .line 262157
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig;->customExposure:Z

    .line 262159
    if-nez v1, :cond_22

    .line 262161
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig;

    .line 262163
    const/4 v3, 0x0

    .line 262164
    const/4 v4, 0x0

    .line 262165
    const/4 v5, 0x0

    .line 262166
    const/4 v6, 0x7

    .line 262167
    const/4 v7, 0x0

    .line 262168
    move-object v2, v1

    .line 262169
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig;-><init>(ZZLcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262172
    const/4 v2, 0x1

    .line 262173
    const-string v3, "video_dynamic_strategy_config"

    .line 262175
    invoke-static {v3, v1, v2}, Lph4/a;->b(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 262178
    :cond_22
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig;

    .line 262184
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig;->dynamicStrategyJson:Lcom/google/gson/JsonObject;

    .line 262186
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    const-string v1, ""

    .line 262192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig;->b:Lkotlin/Lazy;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig;

    .line 262156
    .line 262157
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig;->customExposure:Z

    .line 262158
    .line 262159
    if-nez v1, :cond_22

    .line 262160
    .line 262161
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig;

    .line 262162
    .line 262163
    const/4 v3, 0x0

    .line 262164
    const/4 v4, 0x0

    .line 262165
    const/4 v5, 0x0

    .line 262166
    const/4 v6, 0x7

    .line 262167
    const/4 v7, 0x0

    .line 262168
    move-object v2, v1

    .line 262169
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig;-><init>(ZZLcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v2, 0x1

    .line 262173
    const-string v3, "video_dynamic_strategy_config"

    .line 262174
    .line 262175
    invoke-static {v3, v1, v2}, Lph4/a;->b(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig;

    .line 262183
    .line 262184
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig;->dynamicStrategyJson:Lcom/google/gson/JsonObject;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    const-string v1, ""

    .line 262191
    .line 262192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    return-object v0
.end method


.method public final getLogger()Lhy4/d;
[MOD-CHANGED]
.method public final getLogger()Lhy4/d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lhy4/d;

    .line 65538
    invoke-direct {v0}, Lhy4/d;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogger()Lhy4/d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lhy4/d;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lhy4/d;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getReporter()Lhy4/e;
[MOD-CHANGED]
.method public final getReporter()Lhy4/e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lhy4/e;

    .line 65538
    invoke-direct {v0}, Lhy4/e;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReporter()Lhy4/e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lhy4/e;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lhy4/e;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


