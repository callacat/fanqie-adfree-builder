## classes14/com/dragon/read/component/biz/impl/interactive/game/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/c;

    .line 131074
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/g4;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/c;->a:Lkotlinx/coroutines/flow/StateFlow;

    .line 131078
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/g4;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 131081
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/c;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/g4;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/c;->a:Lkotlinx/coroutines/flow/StateFlow;

    .line 131077
    .line 131078
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/g4;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v1
.end method


