## classes4/aw4/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Law4/n;->a:Law4/p;

    .line 131074
    iget-object v1, p0, Law4/n;->b:Lcom/ss/ttvideoengine/Resolution;

    .line 131076
    iget-object v2, p0, Law4/n;->c:Lcom/ss/ttvideoengine/Resolution;

    .line 131078
    iget-object v0, v0, Law4/p;->a:Ldw4/e;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-interface {v0, v1, v2}, Ldw4/e;->C(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V

    .line 131085
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Law4/n;->a:Law4/p;

    .line 131073
    .line 131074
    iget-object v1, p0, Law4/n;->b:Lcom/ss/ttvideoengine/Resolution;

    .line 131075
    .line 131076
    iget-object v2, p0, Law4/n;->c:Lcom/ss/ttvideoengine/Resolution;

    .line 131077
    .line 131078
    iget-object v0, v0, Law4/p;->a:Ldw4/e;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-interface {v0, v1, v2}, Ldw4/e;->C(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


