## classes10/com/relax/relaxframework/RelaxFrameworkKt$computed$getter$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$computed$getter$1;->$computed:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262146
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262148
    if-nez v0, :cond_22

    .line 262150
    sget-object v0, Lcom/relax/relaxframework/r2;->b:Lcom/relax/relaxframework/r2$a;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    sget-object v0, Lcom/relax/relaxframework/r2;->c:Lcom/relax/relaxframework/r2;

    .line 262157
    if-eqz v0, :cond_16

    .line 262159
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$computed$getter$1;->$fn:Lkotlin/jvm/functions/Function0;

    .line 262161
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    return-object v0

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$computed$getter$1;->$computed:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262168
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$computed$getter$1;->$fn:Lkotlin/jvm/functions/Function0;

    .line 262170
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$computed$getter$1;->$options:Lcom/relax/relaxframework/SignalOptions;

    .line 262172
    invoke-static {v1, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createComputed(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/SignalOptions;)Lcom/relax/relaxframework/m0;

    .line 262175
    move-result-object v1

    .line 262176
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262178
    :cond_22
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->checkGetInStrictMode()V

    .line 262181
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$computed$getter$1;->$computed:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262183
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262185
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262188
    check-cast v0, Lcom/relax/relaxframework/m0;

    .line 262190
    iget-object v0, v0, Lcom/relax/relaxframework/m0;->a:Lcom/relax/relaxframework/n0;

    .line 262192
    if-nez v0, :cond_38

    .line 262194
    const-string v0, ""

    .line 262196
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262199
    const/4 v0, 0x0

    .line 262200
    :cond_38
    invoke-virtual {v0}, Lcom/relax/relaxframework/n0;->get()Ljava/lang/Object;

    .line 262203
    move-result-object v0

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$computed$getter$1;->$computed:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262145
    .line 262146
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262147
    .line 262148
    if-nez v0, :cond_22

    .line 262149
    .line 262150
    sget-object v0, Lcom/relax/relaxframework/r2;->b:Lcom/relax/relaxframework/r2$a;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    sget-object v0, Lcom/relax/relaxframework/r2;->c:Lcom/relax/relaxframework/r2;

    .line 262156
    .line 262157
    if-eqz v0, :cond_16

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$computed$getter$1;->$fn:Lkotlin/jvm/functions/Function0;

    .line 262160
    .line 262161
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    return-object v0

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$computed$getter$1;->$computed:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$computed$getter$1;->$fn:Lkotlin/jvm/functions/Function0;

    .line 262169
    .line 262170
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$computed$getter$1;->$options:Lcom/relax/relaxframework/SignalOptions;

    .line 262171
    .line 262172
    invoke-static {v1, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createComputed(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/SignalOptions;)Lcom/relax/relaxframework/m0;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262177
    .line 262178
    :cond_22
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->checkGetInStrictMode()V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$computed$getter$1;->$computed:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262182
    .line 262183
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262184
    .line 262185
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    check-cast v0, Lcom/relax/relaxframework/m0;

    .line 262189
    .line 262190
    iget-object v0, v0, Lcom/relax/relaxframework/m0;->a:Lcom/relax/relaxframework/n0;

    .line 262191
    .line 262192
    if-nez v0, :cond_38

    .line 262193
    .line 262194
    const-string v0, ""

    .line 262195
    .line 262196
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    const/4 v0, 0x0

    .line 262200
    :cond_38
    invoke-virtual {v0}, Lcom/relax/relaxframework/n0;->get()Ljava/lang/Object;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    return-object v0
.end method


