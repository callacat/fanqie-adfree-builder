## classes16/com/bytedance/forest/preload/PreLoader$fetchCache$$inlined$synchronized$lambda$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/forest/preload/PreLoader$fetchCache$$inlined$synchronized$lambda$2;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/forest/preload/PreLoader$fetchCache$$inlined$synchronized$lambda$2;->invoke()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/preload/PreLoader$fetchCache$$inlined$synchronized$lambda$2;->$callbackDelegate$inlined:Lcom/bytedance/forest/preload/CallbackDelegate;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/forest/preload/CallbackDelegate;->getListeners()Ljava/util/List;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/forest/preload/PreLoader$fetchCache$$inlined$synchronized$lambda$2;->$delegateCallback:Lkotlin/jvm/functions/Function1;

    .line 196616
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 196619
    iget-object v0, p0, Lcom/bytedance/forest/preload/PreLoader$fetchCache$$inlined$synchronized$lambda$2;->$callback$inlined:Lkotlin/jvm/functions/Function1;

    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/preload/PreLoader$fetchCache$$inlined$synchronized$lambda$2;->$callbackDelegate$inlined:Lcom/bytedance/forest/preload/CallbackDelegate;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/forest/preload/CallbackDelegate;->getListeners()Ljava/util/List;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/forest/preload/PreLoader$fetchCache$$inlined$synchronized$lambda$2;->$delegateCallback:Lkotlin/jvm/functions/Function1;

    .line 196615
    .line 196616
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/bytedance/forest/preload/PreLoader$fetchCache$$inlined$synchronized$lambda$2;->$callback$inlined:Lkotlin/jvm/functions/Function1;

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


