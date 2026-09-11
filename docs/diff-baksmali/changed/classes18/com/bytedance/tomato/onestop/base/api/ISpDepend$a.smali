## classes18/com/bytedance/tomato/onestop/base/api/ISpDepend$a.smali
# added=0 removed=0 changed=1

.method public static a()Lcom/bytedance/tomato/onestop/base/api/ISpDepend;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/tomato/onestop/base/api/ISpDepend;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/tomato/onestop/base/api/ISpDepend$a;->b:Lkotlin/jvm/functions/Function0;

    .line 262146
    if-eqz v0, :cond_d

    .line 262148
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/tomato/onestop/base/api/ISpDepend;

    .line 262154
    if-eqz v0, :cond_d

    .line 262156
    return-object v0

    .line 262157
    :cond_d
    :try_start_d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262159
    const-class v0, Lcom/bytedance/tomato/onestop/base/api/ISpDepend;

    .line 262161
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lcom/bytedance/tomato/onestop/base/api/ISpDepend;

    .line 262167
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_1c

    .line 262171
    goto :goto_27

    .line 262172
    :catchall_1c
    move-exception v0

    .line 262173
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262175
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    move-result-object v0

    .line 262183
    :goto_27
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262186
    move-result v1

    .line 262187
    if-eqz v1, :cond_2e

    .line 262189
    const/4 v0, 0x0

    .line 262190
    :cond_2e
    check-cast v0, Lcom/bytedance/tomato/onestop/base/api/ISpDepend;

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/tomato/onestop/base/api/ISpDepend;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/tomato/onestop/base/api/ISpDepend$a;->b:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    if-eqz v0, :cond_d

    .line 262147
    .line 262148
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/tomato/onestop/base/api/ISpDepend;

    .line 262153
    .line 262154
    if-eqz v0, :cond_d

    .line 262155
    .line 262156
    return-object v0

    .line 262157
    :cond_d
    :try_start_d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262158
    .line 262159
    const-class v0, Lcom/bytedance/tomato/onestop/base/api/ISpDepend;

    .line 262160
    .line 262161
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lcom/bytedance/tomato/onestop/base/api/ISpDepend;

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_1c

    .line 262171
    goto :goto_27

    .line 262172
    :catchall_1c
    move-exception v0

    .line 262173
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    :goto_27
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262184
    .line 262185
    .line 262186
    move-result v1

    .line 262187
    if-eqz v1, :cond_2e

    .line 262188
    .line 262189
    const/4 v0, 0x0

    .line 262190
    :cond_2e
    check-cast v0, Lcom/bytedance/tomato/onestop/base/api/ISpDepend;

    .line 262191
    .line 262192
    return-object v0
.end method


