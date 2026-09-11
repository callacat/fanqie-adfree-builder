## classes10/com/relax/relaxframework/ModifierCreator$makeDoubleSignalModifier$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 196610
    iget-object v1, p0, Lcom/relax/relaxframework/ModifierCreator$makeDoubleSignalModifier$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 196612
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Ljava/lang/Number;

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 196621
    move-result-wide v1

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    new-instance v0, Lcom/relax/relaxframework/j4;

    .line 196627
    sget-object v3, Lcom/relax/relaxframework/PropertyValueType;->DOUBLE:Lcom/relax/relaxframework/PropertyValueType;

    .line 196629
    invoke-direct {v0, v3}, Lcom/relax/relaxframework/j4;-><init>(Lcom/relax/relaxframework/PropertyValueType;)V

    .line 196632
    iput-wide v1, v0, Lcom/relax/relaxframework/g2;->c:D

    .line 196634
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
    iget-object v1, p0, Lcom/relax/relaxframework/ModifierCreator$makeDoubleSignalModifier$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Ljava/lang/Number;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v1

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    new-instance v0, Lcom/relax/relaxframework/j4;

    .line 196626
    .line 196627
    sget-object v3, Lcom/relax/relaxframework/PropertyValueType;->DOUBLE:Lcom/relax/relaxframework/PropertyValueType;

    .line 196628
    .line 196629
    invoke-direct {v0, v3}, Lcom/relax/relaxframework/j4;-><init>(Lcom/relax/relaxframework/PropertyValueType;)V

    .line 196630
    .line 196631
    .line 196632
    iput-wide v1, v0, Lcom/relax/relaxframework/g2;->c:D

    .line 196633
    .line 196634
    return-object v0
.end method


