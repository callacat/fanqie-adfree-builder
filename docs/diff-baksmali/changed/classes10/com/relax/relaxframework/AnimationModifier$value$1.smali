## classes10/com/relax/relaxframework/AnimationModifier$value$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/AnimationModifier$value$1;->this$0:Lcom/relax/relaxframework/AnimationModifier;

    .line 131074
    iget-object v1, p0, Lcom/relax/relaxframework/AnimationModifier$value$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 131076
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Lcom/relax/relaxframework/f;

    .line 131082
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/AnimationModifier;->value(Lcom/relax/relaxframework/f;)Lcom/relax/relaxframework/BaseAnimationModifier;

    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/AnimationModifier$value$1;->this$0:Lcom/relax/relaxframework/AnimationModifier;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/relax/relaxframework/AnimationModifier$value$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 131075
    .line 131076
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Lcom/relax/relaxframework/f;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/AnimationModifier;->value(Lcom/relax/relaxframework/f;)Lcom/relax/relaxframework/BaseAnimationModifier;

    .line 131083
    .line 131084
    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


