## classes19/com/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, "java"

    .line 262149
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->crashType:Ljava/lang/String;

    .line 262151
    const-string v0, ""

    .line 262153
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->crashStack:Ljava/lang/String;

    .line 262155
    const-wide/16 v1, -0x1

    .line 262157
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->testTriggerDelay:J

    .line 262159
    const-string v1, "PUBLISH_FUSED_TEST_EXCEPTION"

    .line 262161
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->crashMsg:Ljava/lang/String;

    .line 262163
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->customerDataTags:Ljava/lang/String;

    .line 262165
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->customerFilters:Ljava/lang/String;

    .line 262167
    const-string v1, "LOG_TYPE_PUBLISH_FUSED_TEST"

    .line 262169
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->logType:Ljava/lang/String;

    .line 262171
    const-string v1, "publish_test_drill"

    .line 262173
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->appLogEvent:Ljava/lang/String;

    .line 262175
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->appLogWithDataTags:Ljava/lang/String;

    .line 262177
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->drillPath:Ljava/lang/String;

    .line 262179
    const/4 v0, 0x1

    .line 262180
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->syncWithException:Z

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "java"

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->crashType:Ljava/lang/String;

    .line 262150
    .line 262151
    const-string v0, ""

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->crashStack:Ljava/lang/String;

    .line 262154
    .line 262155
    const-wide/16 v1, -0x1

    .line 262156
    .line 262157
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->testTriggerDelay:J

    .line 262158
    .line 262159
    const-string v1, "PUBLISH_FUSED_TEST_EXCEPTION"

    .line 262160
    .line 262161
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->crashMsg:Ljava/lang/String;

    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->customerDataTags:Ljava/lang/String;

    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->customerFilters:Ljava/lang/String;

    .line 262166
    .line 262167
    const-string v1, "LOG_TYPE_PUBLISH_FUSED_TEST"

    .line 262168
    .line 262169
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->logType:Ljava/lang/String;

    .line 262170
    .line 262171
    const-string v1, "publish_test_drill"

    .line 262172
    .line 262173
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->appLogEvent:Ljava/lang/String;

    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->appLogWithDataTags:Ljava/lang/String;

    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->drillPath:Ljava/lang/String;

    .line 262178
    .line 262179
    const/4 v0, 0x1

    .line 262180
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->syncWithException:Z

    .line 262181
    .line 262182
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "PublishTestSupportConfig{crashType=\'"

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->crashType:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, "\', crashStack=\'"

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->crashStack:Ljava/lang/String;

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, "\', testTriggerDelay="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->testTriggerDelay:J

    .line 393245
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, ", testTriggerProbability="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->testTriggerProbability:J

    .line 393255
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", testTriggerRange="

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->testTriggerRange:I

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, ", crashMsg=\'"

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->crashMsg:Ljava/lang/String;

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, "\', customerDataTags=\'"

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->customerDataTags:Ljava/lang/String;

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, "\', customerFilters=\'"

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->customerFilters:Ljava/lang/String;

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, "\', logType=\'"

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->logType:Ljava/lang/String;

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, "\', appLogEvent=\'"

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->appLogEvent:Ljava/lang/String;

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, "\', drillPath=\'"

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->drillPath:Ljava/lang/String;

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, "\', syncWithException="

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->syncWithException:Z

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393338
    const/16 v1, 0x7d

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    move-result-object v0

    .line 393347
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "PublishTestSupportConfig{crashType=\'"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->crashType:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "\', crashStack=\'"

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->crashStack:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, "\', testTriggerDelay="

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->testTriggerDelay:J

    .line 393244
    .line 393245
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, ", testTriggerProbability="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->testTriggerProbability:J

    .line 393254
    .line 393255
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, ", testTriggerRange="

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->testTriggerRange:I

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, ", crashMsg=\'"

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->crashMsg:Ljava/lang/String;

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, "\', customerDataTags=\'"

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->customerDataTags:Ljava/lang/String;

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, "\', customerFilters=\'"

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->customerFilters:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, "\', logType=\'"

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->logType:Ljava/lang/String;

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, "\', appLogEvent=\'"

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->appLogEvent:Ljava/lang/String;

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, "\', drillPath=\'"

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->drillPath:Ljava/lang/String;

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, "\', syncWithException="

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/drill/PublishTestSupportConfig;->syncWithException:Z

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const/16 v1, 0x7d

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    return-object v0
.end method


