## classes10/com/relax/relaxframework/RelaxFrameworkKt$watchRenderEffect$cb$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$watchRenderEffect$cb$1;->$signal:Lkotlin/jvm/functions/Function0;

    .line 262146
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$watchRenderEffect$cb$1;->$comparator:Lkotlin/jvm/functions/Function2;

    .line 262152
    if-eqz v1, :cond_1e

    .line 262154
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$watchRenderEffect$cb$1;->$comparator:Lkotlin/jvm/functions/Function2;

    .line 262156
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262159
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$watchRenderEffect$cb$1;->$prevValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262161
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262163
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Ljava/lang/Boolean;

    .line 262169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262172
    move-result v1

    .line 262173
    goto :goto_27

    .line 262174
    :cond_1e
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$watchRenderEffect$cb$1;->$prevValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262176
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262178
    if-ne v1, v0, :cond_26

    .line 262180
    const/4 v1, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v1, 0x0

    .line 262183
    :goto_27
    if-nez v1, :cond_35

    .line 262185
    new-instance v1, Lcom/relax/relaxframework/RelaxFrameworkKt$watchRenderEffect$cb$1$1;

    .line 262187
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$watchRenderEffect$cb$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 262189
    iget-object v3, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$watchRenderEffect$cb$1;->$prevValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262191
    invoke-direct {v1, v2, v0, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt$watchRenderEffect$cb$1$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 262194
    invoke-static {v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->untrack(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 262197
    :cond_35
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$watchRenderEffect$cb$1;->$prevValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262199
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262201
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$watchRenderEffect$cb$1;->$signal:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$watchRenderEffect$cb$1;->$comparator:Lkotlin/jvm/functions/Function2;

    .line 262151
    .line 262152
    if-eqz v1, :cond_1e

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$watchRenderEffect$cb$1;->$comparator:Lkotlin/jvm/functions/Function2;

    .line 262155
    .line 262156
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$watchRenderEffect$cb$1;->$prevValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262160
    .line 262161
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262162
    .line 262163
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Ljava/lang/Boolean;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    goto :goto_27

    .line 262174
    :cond_1e
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$watchRenderEffect$cb$1;->$prevValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262175
    .line 262176
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262177
    .line 262178
    if-ne v1, v0, :cond_26

    .line 262179
    .line 262180
    const/4 v1, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v1, 0x0

    .line 262183
    :goto_27
    if-nez v1, :cond_35

    .line 262184
    .line 262185
    new-instance v1, Lcom/relax/relaxframework/RelaxFrameworkKt$watchRenderEffect$cb$1$1;

    .line 262186
    .line 262187
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$watchRenderEffect$cb$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 262188
    .line 262189
    iget-object v3, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$watchRenderEffect$cb$1;->$prevValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262190
    .line 262191
    invoke-direct {v1, v2, v0, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt$watchRenderEffect$cb$1$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-static {v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->untrack(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$watchRenderEffect$cb$1;->$prevValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262198
    .line 262199
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262200
    .line 262201
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262202
    .line 262203
    return-object v0
.end method


