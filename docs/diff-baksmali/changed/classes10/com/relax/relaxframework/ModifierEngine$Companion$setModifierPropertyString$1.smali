## classes10/com/relax/relaxframework/ModifierEngine$Companion$setModifierPropertyString$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierPropertyString$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 262146
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/String;

    .line 262152
    iget v1, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierPropertyString$1;->$modifier:I

    .line 262154
    iget-object v2, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierPropertyString$1;->$property:Lcom/relax/relaxframework/n2;

    .line 262156
    iget v2, v2, Lcom/relax/relaxframework/n2;->a:I

    .line 262158
    sget v3, Lng7/e;->a:I

    .line 262160
    sget-object v3, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 262162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    sget-object v3, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262167
    invoke-virtual {v3}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 262170
    move-result-object v3

    .line 262171
    invoke-virtual {v3, v1, v2, v0}, Lcom/relax/runtime/gen/RendererFunction;->z0(IILjava/lang/String;)V

    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierPropertyString$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/String;

    .line 262151
    .line 262152
    iget v1, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierPropertyString$1;->$modifier:I

    .line 262153
    .line 262154
    iget-object v2, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierPropertyString$1;->$property:Lcom/relax/relaxframework/n2;

    .line 262155
    .line 262156
    iget v2, v2, Lcom/relax/relaxframework/n2;->a:I

    .line 262157
    .line 262158
    sget v3, Lng7/e;->a:I

    .line 262159
    .line 262160
    sget-object v3, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 262161
    .line 262162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    sget-object v3, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262166
    .line 262167
    invoke-virtual {v3}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    invoke-virtual {v3, v1, v2, v0}, Lcom/relax/runtime/gen/RendererFunction;->z0(IILjava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method


