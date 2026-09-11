## classes10/com/relax/relaxframework/TextModifier___0$textDecoration__M_PFModifierValue_TextDecorationLine$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getWrapTextDecorationData()Lkotlin/jvm/functions/Function3;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/relax/relaxframework/TextModifier___0$textDecoration__M_PFModifierValue_TextDecorationLine$1;->$line:Lkotlin/jvm/functions/Function0;

    .line 196614
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultTextDecorationColor()J

    .line 196621
    move-result-wide v2

    .line 196622
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196625
    move-result-object v2

    .line 196626
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultTextDecorationStyle()Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 196629
    move-result-object v3

    .line 196630
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196633
    move-result-object v0

    .line 196634
    check-cast v0, Lcom/relax/relaxframework/j4;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getWrapTextDecorationData()Lkotlin/jvm/functions/Function3;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/relax/relaxframework/TextModifier___0$textDecoration__M_PFModifierValue_TextDecorationLine$1;->$line:Lkotlin/jvm/functions/Function0;

    .line 196613
    .line 196614
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultTextDecorationColor()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v2

    .line 196622
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v2

    .line 196626
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultTextDecorationStyle()Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v3

    .line 196630
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    check-cast v0, Lcom/relax/relaxframework/j4;

    .line 196635
    .line 196636
    return-object v0
.end method


