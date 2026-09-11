## classes10/com/relax/relaxframework/ModifierEngine$Companion$collectModifierProperty$5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$collectModifierProperty$5;->$value:Lkotlin/jvm/functions/Function0;

    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->convertToDoubleInt32Int64(Ljava/lang/Object;)Lcom/relax/relaxframework/DoubleIntLong;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 196621
    move-result-wide v0

    .line 196622
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$collectModifierProperty$5;->$value:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->convertToDoubleInt32Int64(Ljava/lang/Object;)Lcom/relax/relaxframework/DoubleIntLong;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


