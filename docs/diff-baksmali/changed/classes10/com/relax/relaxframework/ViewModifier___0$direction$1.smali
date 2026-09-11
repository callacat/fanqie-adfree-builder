## classes10/com/relax/relaxframework/ViewModifier___0$direction$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 196610
    sget-object v1, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 196612
    iget-object v2, p0, Lcom/relax/relaxframework/ViewModifier___0$direction$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 196614
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196617
    move-result-object v2

    .line 196618
    check-cast v2, Lcom/relax/relaxframework/ModifierValue_Direction;

    .line 196620
    iget v2, v2, Lcom/relax/relaxframework/ModifierValue_Direction;->value:I

    .line 196622
    invoke-virtual {v1, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 196625
    move-result-wide v1

    .line 196626
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    invoke-static {v1, v2, v3}, Lcom/relax/relaxframework/j4$a;->c(DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/j4;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/relax/relaxframework/ViewModifier___0$direction$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 196613
    .line 196614
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    check-cast v2, Lcom/relax/relaxframework/ModifierValue_Direction;

    .line 196619
    .line 196620
    iget v2, v2, Lcom/relax/relaxframework/ModifierValue_Direction;->value:I

    .line 196621
    .line 196622
    invoke-virtual {v1, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v1

    .line 196626
    sget-object v3, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v1, v2, v3}, Lcom/relax/relaxframework/j4$a;->c(DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/j4;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method


