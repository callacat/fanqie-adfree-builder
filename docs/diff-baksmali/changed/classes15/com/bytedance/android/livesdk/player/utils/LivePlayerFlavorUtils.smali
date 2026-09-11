## classes15/com/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f6f4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;->isSaas:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f6f4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;->isSaas:Z

    .line 196623
    .line 196624
    return-void
.end method


.method public final isDouyin()Z
[MOD-CHANGED]
.method public final isDouyin()Z
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 262146
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 262149
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 262152
    move-result v1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    const/4 v3, 0x1

    .line 262155
    if-ne v3, v1, :cond_19

    .line 262157
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262160
    move-result-object v1

    .line 262161
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262163
    iput-object v4, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262165
    invoke-virtual {v0, v3}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v3, 0x0

    .line 262170
    :goto_1a
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 262173
    move-result v1

    .line 262174
    if-nez v1, :cond_29

    .line 262176
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262179
    move-result-object v1

    .line 262180
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    iput-object v3, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    move v2, v3

    .line 262186
    :goto_2a
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262189
    move-result-object v0

    .line 262190
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262192
    return v2
.end method

[INNER-ORIGINAL]
.method public final isDouyin()Z
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    const/4 v3, 0x1

    .line 262155
    if-ne v3, v1, :cond_19

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262162
    .line 262163
    iput-object v4, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262164
    .line 262165
    invoke-virtual {v0, v3}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v3, 0x0

    .line 262170
    :goto_1a
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    if-nez v1, :cond_29

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    .line 262182
    iput-object v3, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262183
    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    move v2, v3

    .line 262186
    :goto_2a
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262191
    .line 262192
    return v2
.end method


.method public final isDylite()Z
[MOD-CHANGED]
.method public final isDylite()Z
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 262146
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 262149
    const/4 v1, 0x2

    .line 262150
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 262153
    move-result v2

    .line 262154
    const/4 v3, 0x0

    .line 262155
    if-ne v1, v2, :cond_1a

    .line 262157
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262160
    move-result-object v1

    .line 262161
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262163
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262165
    const/4 v1, 0x1

    .line 262166
    invoke-virtual {v0, v1}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 262174
    move-result v2

    .line 262175
    if-nez v2, :cond_2a

    .line 262177
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262180
    move-result-object v1

    .line 262181
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    move v3, v1

    .line 262187
    :goto_2b
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262190
    move-result-object v0

    .line 262191
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262193
    return v3
.end method

[INNER-ORIGINAL]
.method public final isDylite()Z
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const/4 v1, 0x2

    .line 262150
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    const/4 v3, 0x0

    .line 262155
    if-ne v1, v2, :cond_1a

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262162
    .line 262163
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    invoke-virtual {v0, v1}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    if-nez v2, :cond_2a

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    .line 262183
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262184
    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    move v3, v1

    .line 262187
    :goto_2b
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262192
    .line 262193
    return v3
.end method


.method public final isHotsoon()Z
[MOD-CHANGED]
.method public final isHotsoon()Z
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 262146
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 262149
    const/4 v1, 0x3

    .line 262150
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 262153
    move-result v2

    .line 262154
    const/4 v3, 0x0

    .line 262155
    if-ne v1, v2, :cond_1a

    .line 262157
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262160
    move-result-object v1

    .line 262161
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262163
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262165
    const/4 v1, 0x1

    .line 262166
    invoke-virtual {v0, v1}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 262174
    move-result v2

    .line 262175
    if-nez v2, :cond_2a

    .line 262177
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262180
    move-result-object v1

    .line 262181
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    move v3, v1

    .line 262187
    :goto_2b
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262190
    move-result-object v0

    .line 262191
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262193
    return v3
.end method

[INNER-ORIGINAL]
.method public final isHotsoon()Z
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const/4 v1, 0x3

    .line 262150
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    const/4 v3, 0x0

    .line 262155
    if-ne v1, v2, :cond_1a

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262162
    .line 262163
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    invoke-virtual {v0, v1}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    if-nez v2, :cond_2a

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    .line 262183
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262184
    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    move v3, v1

    .line 262187
    :goto_2b
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 262192
    .line 262193
    return v3
.end method


.method public final isSaas()Z
[MOD-CHANGED]
.method public final isSaas()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;->isSaas:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSaas()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;->isSaas:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isSaasOpen()Z
[MOD-CHANGED]
.method public final isSaasOpen()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;->isSaasOpen:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSaasOpen()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;->isSaasOpen:Z

    .line 1
    .line 2
    return v0
.end method


