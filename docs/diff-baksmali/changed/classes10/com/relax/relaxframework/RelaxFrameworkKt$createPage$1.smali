## classes10/com/relax/relaxframework/RelaxFrameworkKt$createPage$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/relax/relaxframework/RxPageImpl;

    .line 262146
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262153
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262156
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_14

    .line 262162
    const/4 v1, 0x0

    .line 262163
    goto :goto_32

    .line 262164
    :cond_14
    sget-object v1, Lcom/relax/relaxframework/x4;->a:Lcom/relax/relaxframework/x4$a;

    .line 262166
    sget-object v2, Lcom/relax/relaxframework/FeatureList;->PagePhaseListener:Lcom/relax/relaxframework/FeatureList;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    const/4 v1, 0x0

    .line 262172
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262175
    sget v1, Lng7/e;->a:I

    .line 262177
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262179
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {v1}, Lcom/relax/runtime/gen/RendererFunction;->G()Ljava/lang/Object;

    .line 262186
    move-result-object v1

    .line 262187
    const-string v2, ""

    .line 262189
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262192
    check-cast v1, Lcom/relax/relaxframework/PageWrapper;

    .line 262194
    :goto_32
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/RxPageImpl;-><init>(Lcom/relax/relaxframework/PageWrapper;)V

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/relax/relaxframework/RxPageImpl;

    .line 262145
    .line 262146
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262152
    .line 262153
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_14

    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    goto :goto_32

    .line 262164
    :cond_14
    sget-object v1, Lcom/relax/relaxframework/x4;->a:Lcom/relax/relaxframework/x4$a;

    .line 262165
    .line 262166
    sget-object v2, Lcom/relax/relaxframework/FeatureList;->PagePhaseListener:Lcom/relax/relaxframework/FeatureList;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    const/4 v1, 0x0

    .line 262172
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262173
    .line 262174
    .line 262175
    sget v1, Lng7/e;->a:I

    .line 262176
    .line 262177
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262178
    .line 262179
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {v1}, Lcom/relax/runtime/gen/RendererFunction;->G()Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    const-string v2, ""

    .line 262188
    .line 262189
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    check-cast v1, Lcom/relax/relaxframework/PageWrapper;

    .line 262193
    .line 262194
    :goto_32
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/RxPageImpl;-><init>(Lcom/relax/relaxframework/PageWrapper;)V

    .line 262195
    .line 262196
    .line 262197
    return-object v0
.end method


