## classes15/com/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportError$mappingV2$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportError$mappingV2$1;->$lynxNativeErrorData:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->getErrorCode()I

    .line 262149
    move-result v0

    .line 262150
    const/16 v1, 0xc8

    .line 262152
    if-gt v1, v0, :cond_10

    .line 262154
    const/16 v1, 0x12c

    .line 262156
    if-ge v0, v1, :cond_10

    .line 262158
    const/4 v0, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    if-eqz v0, :cond_1a

    .line 262163
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportError$mappingV2$1;->$eventType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262165
    const-string v1, "js_exception"

    .line 262167
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262169
    goto :goto_2a

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportError$mappingV2$1;->$lynxNativeErrorData:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;

    .line 262172
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->getErrorCode()I

    .line 262175
    move-result v0

    .line 262176
    const/16 v1, 0x12d

    .line 262178
    if-ne v0, v1, :cond_2a

    .line 262180
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportError$mappingV2$1;->$eventType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262182
    const-string v1, "static"

    .line 262184
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262186
    :cond_2a
    :goto_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportError$mappingV2$1;->$lynxNativeErrorData:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->getErrorCode()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/16 v1, 0xc8

    .line 262151
    .line 262152
    if-gt v1, v0, :cond_10

    .line 262153
    .line 262154
    const/16 v1, 0x12c

    .line 262155
    .line 262156
    if-ge v0, v1, :cond_10

    .line 262157
    .line 262158
    const/4 v0, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    if-eqz v0, :cond_1a

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportError$mappingV2$1;->$eventType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262164
    .line 262165
    const-string v1, "js_exception"

    .line 262166
    .line 262167
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262168
    .line 262169
    goto :goto_2a

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportError$mappingV2$1;->$lynxNativeErrorData:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->getErrorCode()I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    const/16 v1, 0x12d

    .line 262177
    .line 262178
    if-ne v0, v1, :cond_2a

    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportError$mappingV2$1;->$eventType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262181
    .line 262182
    const-string v1, "static"

    .line 262183
    .line 262184
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262185
    .line 262186
    :cond_2a
    :goto_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    .line 262188
    return-object v0
.end method


