## classes10/com/relax/relaxframework/RelaxFrameworkKt$withStrictMode$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$withStrictMode$1$1;->$comp:Lkotlin/jvm/functions/Function2;

    .line 131074
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$withStrictMode$1$1;->$props:Ljava/lang/Object;

    .line 131076
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$withStrictMode$1$1;->$children:Lkotlin/jvm/functions/Function0;

    .line 131078
    invoke-static {v0, v1, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createComponent(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxElement;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$withStrictMode$1$1;->$comp:Lkotlin/jvm/functions/Function2;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$withStrictMode$1$1;->$props:Ljava/lang/Object;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$withStrictMode$1$1;->$children:Lkotlin/jvm/functions/Function0;

    .line 131077
    .line 131078
    invoke-static {v0, v1, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createComponent(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxElement;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


