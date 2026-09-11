## classes10/com/relax/relaxframework/TextModifier___0$textDecoration$8.smali
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
    iget-object v1, p0, Lcom/relax/relaxframework/TextModifier___0$textDecoration$8;->$line:Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;

    .line 196614
    iget-wide v2, p0, Lcom/relax/relaxframework/TextModifier___0$textDecoration$8;->$color:J

    .line 196616
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196619
    move-result-object v2

    .line 196620
    iget-object v3, p0, Lcom/relax/relaxframework/TextModifier___0$textDecoration$8;->$style:Lkotlin/jvm/functions/Function0;

    .line 196622
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196625
    move-result-object v3

    .line 196626
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/relax/relaxframework/j4;

    .line 196632
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
    iget-object v1, p0, Lcom/relax/relaxframework/TextModifier___0$textDecoration$8;->$line:Lcom/relax/relaxframework/ModifierValue_TextDecorationLine;

    .line 196613
    .line 196614
    iget-wide v2, p0, Lcom/relax/relaxframework/TextModifier___0$textDecoration$8;->$color:J

    .line 196615
    .line 196616
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    iget-object v3, p0, Lcom/relax/relaxframework/TextModifier___0$textDecoration$8;->$style:Lkotlin/jvm/functions/Function0;

    .line 196621
    .line 196622
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v3

    .line 196626
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/relax/relaxframework/j4;

    .line 196631
    .line 196632
    return-object v0
.end method


