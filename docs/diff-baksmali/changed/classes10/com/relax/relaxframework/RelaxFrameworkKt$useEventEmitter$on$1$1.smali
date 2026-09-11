## classes10/com/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$on$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$on$1$1;->$eventId:Lkotlin/jvm/internal/Ref$LongRef;

    .line 196610
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$on$1$1;->$instance:Lcom/relax/relaxframework/RelaxInstance;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196615
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getGlobalEventEmitter()Lcom/relax/relaxframework/utils/a;

    .line 196618
    move-result-object v1

    .line 196619
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$on$1$1;->$eventName:Ljava/lang/String;

    .line 196621
    iget-object v3, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$on$1$1;->$listener:Lkotlin/jvm/functions/Function1;

    .line 196623
    new-instance v4, Lcom/relax/relaxframework/t4;

    .line 196625
    invoke-direct {v4, v3}, Lcom/relax/relaxframework/t4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 196628
    invoke-virtual {v1, v2, v4}, Lcom/relax/relaxframework/utils/a;->a(Ljava/lang/String;Lcom/relax/runtime/gen/GlobalEventCallback;)J

    .line 196631
    move-result-wide v1

    .line 196632
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 196634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$on$1$1;->$eventId:Lkotlin/jvm/internal/Ref$LongRef;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$on$1$1;->$instance:Lcom/relax/relaxframework/RelaxInstance;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getGlobalEventEmitter()Lcom/relax/relaxframework/utils/a;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$on$1$1;->$eventName:Ljava/lang/String;

    .line 196620
    .line 196621
    iget-object v3, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$on$1$1;->$listener:Lkotlin/jvm/functions/Function1;

    .line 196622
    .line 196623
    new-instance v4, Lcom/relax/relaxframework/t4;

    .line 196624
    .line 196625
    invoke-direct {v4, v3}, Lcom/relax/relaxframework/t4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v1, v2, v4}, Lcom/relax/relaxframework/utils/a;->a(Ljava/lang/String;Lcom/relax/runtime/gen/GlobalEventCallback;)J

    .line 196629
    .line 196630
    .line 196631
    move-result-wide v1

    .line 196632
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 196633
    .line 196634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    .line 196636
    return-object v0
.end method


