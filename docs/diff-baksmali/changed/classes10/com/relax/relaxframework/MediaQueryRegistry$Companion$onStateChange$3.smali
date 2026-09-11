## classes10/com/relax/relaxframework/MediaQueryRegistry$Companion$onStateChange$3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/MediaQueryRegistry$Companion$onStateChange$3;->$callback:Lkotlin/jvm/functions/Function1;

    .line 196610
    new-instance v1, Lcom/relax/relaxframework/g3;

    .line 196612
    invoke-direct {v1, v0}, Lcom/relax/relaxframework/g3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 196615
    sget v0, Lng7/d;->a:I

    .line 196617
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 196624
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getMediaQuery()Lcom/relax/runtime/gen/MediaQuery;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0, v1}, Lcom/relax/runtime/gen/MediaQuery;->d(Lcom/relax/relaxframework/g3;)V

    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/MediaQueryRegistry$Companion$onStateChange$3;->$callback:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    new-instance v1, Lcom/relax/relaxframework/g3;

    .line 196611
    .line 196612
    invoke-direct {v1, v0}, Lcom/relax/relaxframework/g3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 196613
    .line 196614
    .line 196615
    sget v0, Lng7/d;->a:I

    .line 196616
    .line 196617
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getMediaQuery()Lcom/relax/runtime/gen/MediaQuery;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0, v1}, Lcom/relax/runtime/gen/MediaQuery;->d(Lcom/relax/relaxframework/g3;)V

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


