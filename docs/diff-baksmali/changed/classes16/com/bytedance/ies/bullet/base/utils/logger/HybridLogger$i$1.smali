## classes16/com/bytedance/ies/bullet/base/utils/logger/HybridLogger$i$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$i$1;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$i$1;->invoke()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$i$1;->$formatTag:Z

    .line 262146
    if-eqz v0, :cond_f

    .line 262148
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 262150
    const-string v1, "HybridLogger"

    .line 262152
    iget-object v2, p0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$i$1;->$moduleTag:Ljava/lang/String;

    .line 262154
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->formatTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    goto :goto_11

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$i$1;->$moduleTag:Ljava/lang/String;

    .line 262161
    :goto_11
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 262163
    iget-object v2, p0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$i$1;->$msg:Ljava/lang/String;

    .line 262165
    iget-object v3, p0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$i$1;->$params:Ljava/util/Map;

    .line 262167
    iget-object v4, p0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$i$1;->$ctx:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 262169
    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->formatMessage(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    :try_start_1d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262175
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 262177
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->getALog()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    .line 262180
    move-result-object v2

    .line 262181
    invoke-interface {v2, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_1d .. :try_end_2d} :catchall_2e

    .line 262189
    goto :goto_38

    .line 262190
    :catchall_2e
    move-exception v0

    .line 262191
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262193
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262196
    move-result-object v0

    .line 262197
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262200
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$i$1;->$formatTag:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_f

    .line 262147
    .line 262148
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 262149
    .line 262150
    const-string v1, "HybridLogger"

    .line 262151
    .line 262152
    iget-object v2, p0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$i$1;->$moduleTag:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->formatTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    goto :goto_11

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$i$1;->$moduleTag:Ljava/lang/String;

    .line 262160
    .line 262161
    :goto_11
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 262162
    .line 262163
    iget-object v2, p0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$i$1;->$msg:Ljava/lang/String;

    .line 262164
    .line 262165
    iget-object v3, p0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$i$1;->$params:Ljava/util/Map;

    .line 262166
    .line 262167
    iget-object v4, p0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$i$1;->$ctx:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 262168
    .line 262169
    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->formatMessage(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    :try_start_1d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262174
    .line 262175
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 262176
    .line 262177
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->getALog()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    invoke-interface {v2, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    .line 262186
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_1d .. :try_end_2d} :catchall_2e

    .line 262187
    .line 262188
    .line 262189
    goto :goto_38

    .line 262190
    :catchall_2e
    move-exception v0

    .line 262191
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262192
    .line 262193
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262198
    .line 262199
    .line 262200
    :goto_38
    return-void
.end method


