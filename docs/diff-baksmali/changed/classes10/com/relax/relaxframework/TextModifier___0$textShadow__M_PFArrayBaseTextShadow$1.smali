## classes10/com/relax/relaxframework/TextModifier___0$textShadow__M_PFArrayBaseTextShadow$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 196610
    iget-object v1, p0, Lcom/relax/relaxframework/TextModifier___0$textShadow__M_PFArrayBaseTextShadow$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 196612
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Ljava/util/ArrayList;

    .line 196618
    sget-object v2, Lcom/relax/relaxframework/TextModifier___0$textShadow__M_PFArrayBaseTextShadow$1$1;->INSTANCE:Lcom/relax/relaxframework/TextModifier___0$textShadow__M_PFArrayBaseTextShadow$1$1;

    .line 196620
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->map(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;)Ljava/util/ArrayList;

    .line 196623
    move-result-object v1

    .line 196624
    const-string v2, ""

    .line 196626
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    invoke-static {v1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/relax/relaxframework/TextModifier___0$textShadow__M_PFArrayBaseTextShadow$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Ljava/util/ArrayList;

    .line 196617
    .line 196618
    sget-object v2, Lcom/relax/relaxframework/TextModifier___0$textShadow__M_PFArrayBaseTextShadow$1$1;->INSTANCE:Lcom/relax/relaxframework/TextModifier___0$textShadow__M_PFArrayBaseTextShadow$1$1;

    .line 196619
    .line 196620
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->map(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;)Ljava/util/ArrayList;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    const-string v2, ""

    .line 196625
    .line 196626
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    .line 196631
    .line 196632
    invoke-static {v1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method


