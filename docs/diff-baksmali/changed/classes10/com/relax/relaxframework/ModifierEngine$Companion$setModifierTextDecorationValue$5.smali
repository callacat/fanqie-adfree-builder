## classes10/com/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$5;->$color:Lkotlin/jvm/functions/Function0;

    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Number;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196619
    move-result-wide v6

    .line 196620
    iget v1, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$5;->$modifier:I

    .line 196622
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$5;->$line:Lcom/relax/relaxframework/DoubleIntLong;

    .line 196624
    invoke-virtual {v0}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 196627
    move-result-wide v2

    .line 196628
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$5;->$style:Lcom/relax/relaxframework/DoubleIntLong;

    .line 196630
    invoke-virtual {v0}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 196633
    move-result-wide v4

    .line 196634
    invoke-static/range {v1 .. v7}, Lng7/e;->f(IDDJ)V

    .line 196637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$5;->$color:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Number;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v6

    .line 196620
    iget v1, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$5;->$modifier:I

    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$5;->$line:Lcom/relax/relaxframework/DoubleIntLong;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v2

    .line 196628
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierEngine$Companion$setModifierTextDecorationValue$5;->$style:Lcom/relax/relaxframework/DoubleIntLong;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 196631
    .line 196632
    .line 196633
    move-result-wide v4

    .line 196634
    invoke-static/range {v1 .. v7}, Lng7/e;->f(IDDJ)V

    .line 196635
    .line 196636
    .line 196637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    .line 196639
    return-object v0
.end method


