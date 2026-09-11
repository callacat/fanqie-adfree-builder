## classes10/com/relax/relaxframework/RelaxFrameworkKt$createFlex$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/relax/relaxframework/RxFlexImpl;

    .line 262146
    sget-object v1, Lcom/relax/relaxframework/b6;->a:Lcom/relax/relaxframework/b6$a;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v1, Lcom/relax/relaxframework/b6;->g:Ljava/lang/String;

    .line 262153
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 262155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262160
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262163
    invoke-virtual {v2}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_1b

    .line 262169
    const/4 v2, 0x0

    .line 262170
    goto :goto_2b

    .line 262171
    :cond_1b
    sget v2, Lng7/e;->a:I

    .line 262173
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262175
    invoke-virtual {v2}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 262178
    move-result-object v2

    .line 262179
    invoke-virtual {v2}, Lcom/relax/runtime/gen/RendererFunction;->k()J

    .line 262182
    move-result-wide v2

    .line 262183
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262186
    move-result-object v2

    .line 262187
    :goto_2b
    invoke-direct {v0, v1, v2}, Lcom/relax/relaxframework/RxFlexImpl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/relax/relaxframework/RxFlexImpl;

    .line 262145
    .line 262146
    sget-object v1, Lcom/relax/relaxframework/b6;->a:Lcom/relax/relaxframework/b6$a;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lcom/relax/relaxframework/b6;->g:Ljava/lang/String;

    .line 262152
    .line 262153
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 262154
    .line 262155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262159
    .line 262160
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v2}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_1b

    .line 262168
    .line 262169
    const/4 v2, 0x0

    .line 262170
    goto :goto_2b

    .line 262171
    :cond_1b
    sget v2, Lng7/e;->a:I

    .line 262172
    .line 262173
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262174
    .line 262175
    invoke-virtual {v2}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    invoke-virtual {v2}, Lcom/relax/runtime/gen/RendererFunction;->k()J

    .line 262180
    .line 262181
    .line 262182
    move-result-wide v2

    .line 262183
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    :goto_2b
    invoke-direct {v0, v1, v2}, Lcom/relax/relaxframework/RxFlexImpl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262188
    .line 262189
    .line 262190
    return-object v0
.end method


