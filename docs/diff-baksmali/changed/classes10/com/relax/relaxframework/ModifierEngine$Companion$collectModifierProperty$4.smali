## classes10/com/relax/relaxframework/ModifierEngine$Companion$collectModifierProperty$4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$collectModifierProperty$4;->$value:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 131074
    invoke-virtual {v0}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getValue()Lkotlin/jvm/functions/Function0;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Ljava/lang/Double;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$collectModifierProperty$4;->$value:Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getValue()Lkotlin/jvm/functions/Function0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Ljava/lang/Double;

    .line 131083
    .line 131084
    return-object v0
.end method


