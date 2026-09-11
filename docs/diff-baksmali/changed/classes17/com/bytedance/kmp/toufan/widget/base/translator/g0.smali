## classes17/com/bytedance/kmp/toufan/widget/base/translator/g0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    const-string v0, "com.bytedance.fresco.heif.HeifBitmapFactoryImpl"

    .line 262148
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    new-array v2, v1, [Ljava/lang/Class;

    .line 262155
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 262158
    move-result-object v0

    .line 262159
    new-array v1, v1, [Ljava/lang/Object;

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v0
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 262169
    goto :goto_25

    .line 262170
    :catchall_1a
    move-exception v0

    .line 262171
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262173
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    move-result-object v0

    .line 262181
    :goto_25
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262184
    move-result v1

    .line 262185
    if-eqz v1, :cond_2c

    .line 262187
    const/4 v0, 0x0

    .line 262188
    :cond_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    const-string v0, "com.bytedance.fresco.heif.HeifBitmapFactoryImpl"

    .line 262147
    .line 262148
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    new-array v2, v1, [Ljava/lang/Class;

    .line 262154
    .line 262155
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    new-array v1, v1, [Ljava/lang/Object;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 262169
    goto :goto_25

    .line 262170
    :catchall_1a
    move-exception v0

    .line 262171
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    :goto_25
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    if-eqz v1, :cond_2c

    .line 262186
    .line 262187
    const/4 v0, 0x0

    .line 262188
    :cond_2c
    return-object v0
.end method


