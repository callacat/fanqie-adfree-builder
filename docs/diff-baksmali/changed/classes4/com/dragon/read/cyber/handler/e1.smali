## classes4/com/dragon/read/cyber/handler/e1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/e1;->a:Lmr1/d;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/cyber/handler/e1;->b:Lkr1/e;

    .line 131076
    invoke-interface {v0, v1}, Lmr1/d;->c(Lkr1/e;)V

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
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/e1;->a:Lmr1/d;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/cyber/handler/e1;->b:Lkr1/e;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Lmr1/d;->c(Lkr1/e;)V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131080
    .line 131081
    return-object v0
.end method


