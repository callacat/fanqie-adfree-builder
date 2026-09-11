## classes4/com/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$createController$3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 131074
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131078
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131081
    move-result v0

    .line 131082
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 131073
    .line 131074
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


