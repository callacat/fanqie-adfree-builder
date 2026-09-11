## classes10/com/relax/relaxframework/ViewModifier___0$borderLeftColor__M_PFModifierValue_Color$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 196610
    iget-object v1, p0, Lcom/relax/relaxframework/ViewModifier___0$borderLeftColor__M_PFModifierValue_Color$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 196612
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Lcom/relax/relaxframework/ModifierValue_Color;

    .line 196618
    invoke-virtual {v1}, Lcom/relax/relaxframework/ModifierValue_Color;->getValue()J

    .line 196621
    move-result-wide v1

    .line 196622
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt32(J)I

    .line 196625
    move-result v0

    .line 196626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/relax/relaxframework/ViewModifier___0$borderLeftColor__M_PFModifierValue_Color$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Lcom/relax/relaxframework/ModifierValue_Color;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Lcom/relax/relaxframework/ModifierValue_Color;->getValue()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v1

    .line 196622
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt32(J)I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


