## classes10/com/relax/relaxframework/RelaxFrameworkKt$initRpxRatio$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getSetRpxRatio()Lkotlin/jvm/functions/Function1;

    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/relax/relaxframework/RelaxFrameworkKt$initRpxRatio$1$1;->INSTANCE:Lcom/relax/relaxframework/RelaxFrameworkKt$initRpxRatio$1$1;

    .line 196614
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    sget-object v0, Lcom/relax/relaxframework/MediaQueryRegistry;->a:Lcom/relax/relaxframework/MediaQueryRegistry$Companion;

    .line 196619
    sget-object v1, Lcom/relax/relaxframework/RelaxFrameworkKt$initRpxRatio$1$2;->INSTANCE:Lcom/relax/relaxframework/RelaxFrameworkKt$initRpxRatio$1$2;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {v1}, Lcom/relax/relaxframework/MediaQueryRegistry$Companion;->b(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getSetRpxRatio()Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/relax/relaxframework/RelaxFrameworkKt$initRpxRatio$1$1;->INSTANCE:Lcom/relax/relaxframework/RelaxFrameworkKt$initRpxRatio$1$1;

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lcom/relax/relaxframework/MediaQueryRegistry;->a:Lcom/relax/relaxframework/MediaQueryRegistry$Companion;

    .line 196618
    .line 196619
    sget-object v1, Lcom/relax/relaxframework/RelaxFrameworkKt$initRpxRatio$1$2;->INSTANCE:Lcom/relax/relaxframework/RelaxFrameworkKt$initRpxRatio$1$2;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v1}, Lcom/relax/relaxframework/MediaQueryRegistry$Companion;->b(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


