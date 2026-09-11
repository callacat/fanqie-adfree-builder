## classes2/com/dragon/read/component/audio/inspire/impl/update/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/update/e;->a:Lze3/a;

    .line 131074
    iget v1, p0, Lcom/dragon/read/component/audio/inspire/impl/update/e;->b:I

    .line 131076
    invoke-interface {v0, v1}, Lze3/a;->onSuccess(I)V

    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/update/e;->a:Lze3/a;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/dragon/read/component/audio/inspire/impl/update/e;->b:I

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Lze3/a;->onSuccess(I)V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131080
    .line 131081
    return-object v0
.end method


