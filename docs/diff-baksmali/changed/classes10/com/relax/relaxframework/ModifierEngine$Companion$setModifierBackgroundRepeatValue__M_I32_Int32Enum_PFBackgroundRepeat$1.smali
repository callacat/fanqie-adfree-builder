## classes10/com/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundRepeatValue__M_I32_Int32Enum_PFBackgroundRepeat$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundRepeatValue__M_I32_Int32Enum_PFBackgroundRepeat$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/relax/relaxframework/l;

    .line 196616
    sget-object v1, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 196618
    iget v2, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundRepeatValue__M_I32_Int32Enum_PFBackgroundRepeat$1;->$modifier:I

    .line 196620
    iget-object v3, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundRepeatValue__M_I32_Int32Enum_PFBackgroundRepeat$1;->$property:Lcom/relax/relaxframework/n2;

    .line 196622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {v2, v3, v0}, Lcom/relax/relaxframework/ModifierEngine$Companion;->r(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/l;)V

    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundRepeatValue__M_I32_Int32Enum_PFBackgroundRepeat$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/relax/relaxframework/l;

    .line 196615
    .line 196616
    sget-object v1, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 196617
    .line 196618
    iget v2, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundRepeatValue__M_I32_Int32Enum_PFBackgroundRepeat$1;->$modifier:I

    .line 196619
    .line 196620
    iget-object v3, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierBackgroundRepeatValue__M_I32_Int32Enum_PFBackgroundRepeat$1;->$property:Lcom/relax/relaxframework/n2;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v2, v3, v0}, Lcom/relax/relaxframework/ModifierEngine$Companion;->r(ILcom/relax/relaxframework/n2;Lcom/relax/relaxframework/l;)V

    .line 196626
    .line 196627
    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method


