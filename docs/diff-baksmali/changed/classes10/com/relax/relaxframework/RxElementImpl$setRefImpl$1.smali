## classes10/com/relax/relaxframework/RxElementImpl$setRefImpl$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl$setRefImpl$1;->$refFn:Lkotlin/jvm/functions/Function1;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131078
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl$setRefImpl$1;->this$0:Lcom/relax/relaxframework/RxElementImpl;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    iput-boolean v1, v0, Lcom/relax/relaxframework/RxElementImpl;->___refValid:Z

    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl$setRefImpl$1;->$refFn:Lkotlin/jvm/functions/Function1;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl$setRefImpl$1;->this$0:Lcom/relax/relaxframework/RxElementImpl;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    iput-boolean v1, v0, Lcom/relax/relaxframework/RxElementImpl;->___refValid:Z

    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


