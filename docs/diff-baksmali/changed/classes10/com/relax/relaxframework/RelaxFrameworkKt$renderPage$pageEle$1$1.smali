## classes10/com/relax/relaxframework/RelaxFrameworkKt$renderPage$pageEle$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$renderPage$pageEle$1$1;->$reactiveRuntime:Lcom/relax/relaxframework/ReactiveRuntime;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lcom/relax/relaxframework/ReactiveRuntime;->f:Z

    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v1, v1, [Lcom/relax/relaxframework/y0;

    .line 262152
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262155
    move-result-object v1

    .line 262156
    iput-object v1, v0, Lcom/relax/relaxframework/ReactiveRuntime;->h:Ljava/util/ArrayList;

    .line 262158
    const/4 v1, 0x0

    .line 262159
    iput-object v1, v0, Lcom/relax/relaxframework/ReactiveRuntime;->b:Lcom/relax/relaxframework/na;

    .line 262161
    iput-object v1, v0, Lcom/relax/relaxframework/ReactiveRuntime;->c:Lcom/relax/relaxframework/na;

    .line 262163
    iget-object v2, v0, Lcom/relax/relaxframework/ReactiveRuntime;->i:Lcom/relax/relaxframework/OwnerImpl;

    .line 262165
    if-eqz v2, :cond_1a

    .line 262167
    invoke-virtual {v2}, Lcom/relax/relaxframework/OwnerImpl;->dispose()V

    .line 262170
    :cond_1a
    iput-object v1, v0, Lcom/relax/relaxframework/ReactiveRuntime;->i:Lcom/relax/relaxframework/OwnerImpl;

    .line 262172
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$renderPage$pageEle$1$1;->$relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262174
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 262177
    move-result v0

    .line 262178
    if-nez v0, :cond_2d

    .line 262180
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$renderPage$pageEle$1$1;->$relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262182
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getModifiersToClean()Ljava/util/ArrayList;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->cleanModifiersLegacy(Ljava/util/ArrayList;)V

    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$renderPage$pageEle$1$1;->$relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262191
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->destroy()V

    .line 262194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$renderPage$pageEle$1$1;->$reactiveRuntime:Lcom/relax/relaxframework/ReactiveRuntime;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lcom/relax/relaxframework/ReactiveRuntime;->f:Z

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v1, v1, [Lcom/relax/relaxframework/y0;

    .line 262151
    .line 262152
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    iput-object v1, v0, Lcom/relax/relaxframework/ReactiveRuntime;->h:Ljava/util/ArrayList;

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    iput-object v1, v0, Lcom/relax/relaxframework/ReactiveRuntime;->b:Lcom/relax/relaxframework/na;

    .line 262160
    .line 262161
    iput-object v1, v0, Lcom/relax/relaxframework/ReactiveRuntime;->c:Lcom/relax/relaxframework/na;

    .line 262162
    .line 262163
    iget-object v2, v0, Lcom/relax/relaxframework/ReactiveRuntime;->i:Lcom/relax/relaxframework/OwnerImpl;

    .line 262164
    .line 262165
    if-eqz v2, :cond_1a

    .line 262166
    .line 262167
    invoke-virtual {v2}, Lcom/relax/relaxframework/OwnerImpl;->dispose()V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    iput-object v1, v0, Lcom/relax/relaxframework/ReactiveRuntime;->i:Lcom/relax/relaxframework/OwnerImpl;

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$renderPage$pageEle$1$1;->$relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-nez v0, :cond_2d

    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$renderPage$pageEle$1$1;->$relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getModifiersToClean()Ljava/util/ArrayList;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->cleanModifiersLegacy(Ljava/util/ArrayList;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$renderPage$pageEle$1$1;->$relaxInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262190
    .line 262191
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->destroy()V

    .line 262192
    .line 262193
    .line 262194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    .line 262196
    return-object v0
.end method


