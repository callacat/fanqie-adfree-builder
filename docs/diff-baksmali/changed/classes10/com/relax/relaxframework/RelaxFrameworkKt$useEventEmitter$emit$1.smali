## classes10/com/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$emit$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/String;

    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$emit$1;->$instance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33751047
    new-instance v1, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$emit$1$1;

    .line 33751049
    invoke-direct {v1, v0, p1, p2}, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$emit$1$1;-><init>(Lcom/relax/relaxframework/RelaxInstance;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751052
    invoke-static {v0, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->runWithInstance(Lcom/relax/relaxframework/RelaxInstance;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751055
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751057
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/String;

    .line 33751041
    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$emit$1;->$instance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33751046
    .line 33751047
    new-instance v1, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$emit$1$1;

    .line 33751048
    .line 33751049
    invoke-direct {v1, v0, p1, p2}, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$emit$1$1;-><init>(Lcom/relax/relaxframework/RelaxInstance;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {v0, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->runWithInstance(Lcom/relax/relaxframework/RelaxInstance;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751056
    .line 33751057
    return-object p1
.end method


