## classes10/com/relax/relaxframework/RxAttributedElementImpl$setGesture$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$setGesture$2;->this$0:Lcom/relax/relaxframework/RxAttributedElementImpl;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxElementImpl;->set___canCallGesture(Z)V

    .line 131078
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/RxAttributedElementImpl$setGesture$2;->this$0:Lcom/relax/relaxframework/RxAttributedElementImpl;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxElementImpl;->set___canCallGesture(Z)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131079
    .line 131080
    return-object v0
.end method


