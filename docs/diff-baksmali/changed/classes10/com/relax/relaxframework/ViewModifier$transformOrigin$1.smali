## classes10/com/relax/relaxframework/ViewModifier$transformOrigin$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier$transformOrigin$1;->$ins:Lkotlin/jvm/functions/Function0;

    .line 262146
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/relax/relaxframework/d0;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {}, Lcom/relax/relaxframework/d0;->b()Lcom/relax/relaxframework/v9;

    .line 262158
    move-result-object v0

    .line 262159
    sget-object v1, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 262161
    iget-object v2, p0, Lcom/relax/relaxframework/ViewModifier$transformOrigin$1;->this$0:Lcom/relax/relaxframework/ViewModifier;

    .line 262163
    iget v2, v2, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 262165
    new-instance v3, Lcom/relax/relaxframework/n2;

    .line 262167
    sget-object v4, Lcom/relax/relaxframework/CSSModifierProperty;->TransformOrigin:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 262169
    iget v4, v4, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 262171
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 262174
    iget-object v4, v0, Lcom/relax/relaxframework/v9;->a:Ljava/util/ArrayList;

    .line 262176
    iget-object v0, v0, Lcom/relax/relaxframework/v9;->b:Ljava/util/ArrayList;

    .line 262178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    invoke-static {v2, v3, v4, v0}, Lcom/relax/relaxframework/ModifierEngine$Companion;->z(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 262184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier$transformOrigin$1;->$ins:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/relax/relaxframework/d0;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lcom/relax/relaxframework/d0;->b()Lcom/relax/relaxframework/v9;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    sget-object v1, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 262160
    .line 262161
    iget-object v2, p0, Lcom/relax/relaxframework/ViewModifier$transformOrigin$1;->this$0:Lcom/relax/relaxframework/ViewModifier;

    .line 262162
    .line 262163
    iget v2, v2, Lcom/relax/relaxframework/ViewModifier;->a:I

    .line 262164
    .line 262165
    new-instance v3, Lcom/relax/relaxframework/n2;

    .line 262166
    .line 262167
    sget-object v4, Lcom/relax/relaxframework/CSSModifierProperty;->TransformOrigin:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 262168
    .line 262169
    iget v4, v4, Lcom/relax/relaxframework/CSSModifierProperty;->value:I

    .line 262170
    .line 262171
    invoke-direct {v3, v4}, Lcom/relax/relaxframework/n2;-><init>(I)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v4, v0, Lcom/relax/relaxframework/v9;->a:Ljava/util/ArrayList;

    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/relax/relaxframework/v9;->b:Ljava/util/ArrayList;

    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v2, v3, v4, v0}, Lcom/relax/relaxframework/ModifierEngine$Companion;->z(ILcom/relax/relaxframework/n2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 262182
    .line 262183
    .line 262184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    .line 262186
    return-object v0
.end method


