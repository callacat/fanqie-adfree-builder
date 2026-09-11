## classes10/com/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$1;->$layoutVersion:Lkotlin/jvm/functions/Function0;

    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Number;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196619
    move-result v0

    .line 196620
    new-instance v1, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$1$1;

    .line 196622
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$1;->$layout:Lkotlin/jvm/functions/Function1;

    .line 196624
    invoke-direct {v1, v0, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$1$1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 196627
    invoke-static {v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->untrack(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$1;->$layoutVersion:Lkotlin/jvm/functions/Function0;

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
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    new-instance v1, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$1$1;

    .line 196621
    .line 196622
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$1;->$layout:Lkotlin/jvm/functions/Function1;

    .line 196623
    .line 196624
    invoke-direct {v1, v0, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$1$1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->untrack(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method


