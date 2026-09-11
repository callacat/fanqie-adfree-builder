## classes10/com/relax/relaxframework/RelaxFrameworkKt$Switch$1$1$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1$2$1;

    .line 196610
    iget v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1$2;->$idx:I

    .line 196612
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1$2;->$matches:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196614
    iget-object v3, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1$2;->$props:Lcom/relax/relaxframework/SwitchProps;

    .line 196616
    invoke-direct {v0, v1, v2, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1$2$1;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;Lcom/relax/relaxframework/SwitchProps;)V

    .line 196619
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->untrack(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Ljava/util/ArrayList;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1$2$1;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1$2;->$idx:I

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1$2;->$matches:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1$2;->$props:Lcom/relax/relaxframework/SwitchProps;

    .line 196615
    .line 196616
    invoke-direct {v0, v1, v2, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1$2$1;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;Lcom/relax/relaxframework/SwitchProps;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->untrack(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Ljava/util/ArrayList;

    .line 196624
    .line 196625
    return-object v0
.end method


