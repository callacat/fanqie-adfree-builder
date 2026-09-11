## classes19/com/bytedance/ug/sdk/luckycat/lynx/service/ResourceLoaderDepender$depender$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 262148
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;-><init>()V

    .line 262151
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    move-result-object v0
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 262155
    goto :goto_17

    .line 262156
    :catchall_c
    move-exception v0

    .line 262157
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262159
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    :goto_17
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_1e

    .line 262173
    const/4 v0, 0x0

    .line 262174
    :cond_1e
    check-cast v0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 262147
    .line 262148
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 262155
    goto :goto_17

    .line 262156
    :catchall_c
    move-exception v0

    .line 262157
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    :goto_17
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_1e

    .line 262172
    .line 262173
    const/4 v0, 0x0

    .line 262174
    :cond_1e
    check-cast v0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 262175
    .line 262176
    return-object v0
.end method


