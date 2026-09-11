## classes16/com/bytedance/gkfs/UtilsKt$isMainProcess$2$getProcessNameFuncs$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262147
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262149
    const/16 v2, 0x1c

    .line 262151
    if-lt v1, v2, :cond_1b

    .line 262153
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    if-eqz v1, :cond_1b

    .line 262159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262162
    move-result v2

    .line 262163
    if-lez v2, :cond_17

    .line 262165
    const/4 v2, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v2, 0x0

    .line 262168
    :goto_18
    if-eqz v2, :cond_1b

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    move-object v1, v0

    .line 262172
    :goto_1c
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    move-result-object v1
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_21

    .line 262176
    goto :goto_2c

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262180
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    move-result-object v1

    .line 262188
    :goto_2c
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262191
    move-result v2

    .line 262192
    if-eqz v2, :cond_33

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    move-object v0, v1

    .line 262196
    :goto_34
    check-cast v0, Ljava/lang/String;

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    .line 262147
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262148
    .line 262149
    const/16 v2, 0x1c

    .line 262150
    .line 262151
    if-lt v1, v2, :cond_1b

    .line 262152
    .line 262153
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    if-eqz v1, :cond_1b

    .line 262158
    .line 262159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-lez v2, :cond_17

    .line 262164
    .line 262165
    const/4 v2, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v2, 0x0

    .line 262168
    :goto_18
    if-eqz v2, :cond_1b

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    move-object v1, v0

    .line 262172
    :goto_1c
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_21

    .line 262176
    goto :goto_2c

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262179
    .line 262180
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    :goto_2c
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262189
    .line 262190
    .line 262191
    move-result v2

    .line 262192
    if-eqz v2, :cond_33

    .line 262193
    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    move-object v0, v1

    .line 262196
    :goto_34
    check-cast v0, Ljava/lang/String;

    .line 262197
    .line 262198
    return-object v0
.end method


