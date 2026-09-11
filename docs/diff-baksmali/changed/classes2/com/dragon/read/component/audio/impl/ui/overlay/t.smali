## classes2/com/dragon/read/component/audio/impl/ui/overlay/t.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/t;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/r;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/t;->b:Lkotlin/jvm/functions/Function1;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/r;->b()V

    .line 131079
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131081
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/t;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/r;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/t;->b:Lkotlin/jvm/functions/Function1;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/r;->b()V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131080
    .line 131081
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


