## classes10/com/relax/relaxframework/ViewModifier___0$outlineColor__M_PFModifierValue_Color$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 196610
    sget-object v1, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 196612
    iget-object v2, p0, Lcom/relax/relaxframework/ViewModifier___0$outlineColor__M_PFModifierValue_Color$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 196614
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196617
    move-result-object v2

    .line 196618
    check-cast v2, Lcom/relax/relaxframework/ModifierValue_Color;

    .line 196620
    invoke-virtual {v2}, Lcom/relax/relaxframework/ModifierValue_Color;->getValue()J

    .line 196623
    move-result-wide v2

    .line 196624
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt32(J)I

    .line 196627
    move-result v1

    .line 196628
    invoke-virtual {v0, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 196631
    move-result-wide v0

    .line 196632
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/relax/relaxframework/ViewModifier___0$outlineColor__M_PFModifierValue_Color$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 196613
    .line 196614
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    check-cast v2, Lcom/relax/relaxframework/ModifierValue_Color;

    .line 196619
    .line 196620
    invoke-virtual {v2}, Lcom/relax/relaxframework/ModifierValue_Color;->getValue()J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v2

    .line 196624
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt32(J)I

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    invoke-virtual {v0, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 196629
    .line 196630
    .line 196631
    move-result-wide v0

    .line 196632
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method


