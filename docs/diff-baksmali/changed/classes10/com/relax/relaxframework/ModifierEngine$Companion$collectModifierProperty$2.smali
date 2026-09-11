## classes10/com/relax/relaxframework/ModifierEngine$Companion$collectModifierProperty$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$collectModifierProperty$2;->$value:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 131074
    invoke-virtual {v0}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 131077
    move-result-wide v0

    .line 131078
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$collectModifierProperty$2;->$value:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v0

    .line 131078
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


