## classes4/com/dragon/read/component/shortvideo/impl/fullscreen/FullScreenVideoHolder$initSdkOverlayLayer$11.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196610
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 196612
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->D:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;

    .line 196614
    if-nez v1, :cond_9

    .line 196616
    goto :goto_17

    .line 196617
    :cond_9
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;->a:Ljava/lang/String;

    .line 196619
    const-string v2, "volume"

    .line 196621
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196624
    move-result v1

    .line 196625
    if-nez v1, :cond_14

    .line 196627
    goto :goto_17

    .line 196628
    :cond_14
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->e()V

    .line 196631
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196609
    .line 196610
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 196611
    .line 196612
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->D:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;

    .line 196613
    .line 196614
    if-nez v1, :cond_9

    .line 196615
    .line 196616
    goto :goto_17

    .line 196617
    :cond_9
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;->a:Ljava/lang/String;

    .line 196618
    .line 196619
    const-string v2, "volume"

    .line 196620
    .line 196621
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    if-nez v1, :cond_14

    .line 196626
    .line 196627
    goto :goto_17

    .line 196628
    :cond_14
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->e()V

    .line 196629
    .line 196630
    .line 196631
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


