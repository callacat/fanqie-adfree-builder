## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$4$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196610
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 196612
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->c:Z

    .line 196614
    if-nez v1, :cond_9

    .line 196616
    goto :goto_10

    .line 196617
    :cond_9
    const/4 v1, 0x1

    .line 196618
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m1(Z)V

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->o1()V

    .line 196624
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196609
    .line 196610
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 196611
    .line 196612
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->c:Z

    .line 196613
    .line 196614
    if-nez v1, :cond_9

    .line 196615
    .line 196616
    goto :goto_10

    .line 196617
    :cond_9
    const/4 v1, 0x1

    .line 196618
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m1(Z)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->o1()V

    .line 196622
    .line 196623
    .line 196624
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method


