## classes16/com/bytedance/gkfs/UtilsKt$debuggable$2.smali
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
    const-string v0, "com.bytedance.geckox.debugtool.ui.GkFSDebugActivity"

    .line 262148
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 262156
    goto :goto_18

    .line 262157
    :catchall_d
    move-exception v0

    .line 262158
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262160
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    :goto_18
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 262171
    move-result v0

    .line 262172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262175
    move-result-object v0

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
    const-string v0, "com.bytedance.geckox.debugtool.ui.GkFSDebugActivity"

    .line 262147
    .line 262148
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 262156
    goto :goto_18

    .line 262157
    :catchall_d
    move-exception v0

    .line 262158
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262159
    .line 262160
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    :goto_18
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method


