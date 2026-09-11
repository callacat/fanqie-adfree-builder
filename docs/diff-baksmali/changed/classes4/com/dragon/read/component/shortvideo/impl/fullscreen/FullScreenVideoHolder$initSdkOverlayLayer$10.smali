## classes4/com/dragon/read/component/shortvideo/impl/fullscreen/FullScreenVideoHolder$initSdkOverlayLayer$10.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    move-result p1

    .line 16973830
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16973832
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;

    .line 16973836
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;->M(Z)V

    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16973831
    .line 16973832
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;->M(Z)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1
.end method


