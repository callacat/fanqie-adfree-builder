## classes10/com/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$emit$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$emit$1$1;->$instance:Lcom/relax/relaxframework/RelaxInstance;

    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196613
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getGlobalEventEmitter()Lcom/relax/relaxframework/utils/a;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$emit$1$1;->$eventName:Ljava/lang/String;

    .line 196619
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$emit$1$1;->$params:Ljava/lang/Object;

    .line 196621
    invoke-virtual {v0, v2, v1}, Lcom/relax/relaxframework/utils/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$emit$1$1;->$instance:Lcom/relax/relaxframework/RelaxInstance;

    .line 196609
    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getGlobalEventEmitter()Lcom/relax/relaxframework/utils/a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$emit$1$1;->$eventName:Ljava/lang/String;

    .line 196618
    .line 196619
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$emit$1$1;->$params:Ljava/lang/Object;

    .line 196620
    .line 196621
    invoke-virtual {v0, v2, v1}, Lcom/relax/relaxframework/utils/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method


