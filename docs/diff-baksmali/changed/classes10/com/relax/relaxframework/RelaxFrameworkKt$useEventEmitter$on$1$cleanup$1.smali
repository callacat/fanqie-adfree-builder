## classes10/com/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$on$1$cleanup$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$on$1$cleanup$1;->$instance:Lcom/relax/relaxframework/RelaxInstance;

    .line 196610
    new-instance v1, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$on$1$cleanup$1$1;

    .line 196612
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$on$1$cleanup$1;->$eventName:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$on$1$cleanup$1;->$eventId:Lkotlin/jvm/internal/Ref$LongRef;

    .line 196616
    invoke-direct {v1, v0, v2, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$on$1$cleanup$1$1;-><init>(Lcom/relax/relaxframework/RelaxInstance;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 196619
    invoke-static {v0, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->runWithInstance(Lcom/relax/relaxframework/RelaxInstance;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$on$1$cleanup$1;->$instance:Lcom/relax/relaxframework/RelaxInstance;

    .line 196609
    .line 196610
    new-instance v1, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$on$1$cleanup$1$1;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$on$1$cleanup$1;->$eventName:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$on$1$cleanup$1;->$eventId:Lkotlin/jvm/internal/Ref$LongRef;

    .line 196615
    .line 196616
    invoke-direct {v1, v0, v2, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$on$1$cleanup$1$1;-><init>(Lcom/relax/relaxframework/RelaxInstance;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->runWithInstance(Lcom/relax/relaxframework/RelaxInstance;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


