## classes10/com/relax/relaxframework/RelaxFrameworkKt$watch$cb$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$watch$cb$1;->$signal:Lkotlin/jvm/functions/Function0;

    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    new-instance v1, Lcom/relax/relaxframework/RelaxFrameworkKt$watch$cb$1$1;

    .line 196616
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$watch$cb$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 196618
    iget-object v3, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$watch$cb$1;->$prevValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196620
    invoke-direct {v1, v2, v0, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt$watch$cb$1$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 196623
    invoke-static {v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->untrack(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 196626
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$watch$cb$1;->$prevValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196628
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$watch$cb$1;->$signal:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    new-instance v1, Lcom/relax/relaxframework/RelaxFrameworkKt$watch$cb$1$1;

    .line 196615
    .line 196616
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$watch$cb$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 196617
    .line 196618
    iget-object v3, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$watch$cb$1;->$prevValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196619
    .line 196620
    invoke-direct {v1, v2, v0, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt$watch$cb$1$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->untrack(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$watch$cb$1;->$prevValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196627
    .line 196628
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196629
    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method


