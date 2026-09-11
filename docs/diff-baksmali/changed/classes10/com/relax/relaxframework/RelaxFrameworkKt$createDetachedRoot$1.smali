## classes10/com/relax/relaxframework/RelaxFrameworkKt$createDetachedRoot$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createDetachedRoot$1;->$cb:Lkotlin/jvm/functions/Function1;

    .line 131074
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createDetachedRoot$1;->$owner:Lcom/relax/relaxframework/OwnerImpl;

    .line 131076
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createDetachedRoot$1;->$cb:Lkotlin/jvm/functions/Function1;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createDetachedRoot$1;->$owner:Lcom/relax/relaxframework/OwnerImpl;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


