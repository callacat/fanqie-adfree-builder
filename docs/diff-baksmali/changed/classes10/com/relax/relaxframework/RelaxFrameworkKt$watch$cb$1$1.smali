## classes10/com/relax/relaxframework/RelaxFrameworkKt$watch$cb$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$watch$cb$1$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 131074
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$watch$cb$1$1;->$value:Ljava/lang/Object;

    .line 131076
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$watch$cb$1$1;->$prevValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131078
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131080
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$watch$cb$1$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$watch$cb$1$1;->$value:Ljava/lang/Object;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$watch$cb$1$1;->$prevValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131077
    .line 131078
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


