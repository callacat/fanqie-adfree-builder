## classes2/com/dragon/read/component/audio/impl/ui/dialog/c0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge$a;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->j:Lkotlin/Lazy;

    .line 196617
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196620
    move-result-object v1

    .line 196621
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;

    .line 196623
    invoke-direct {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/i1;)V

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge$a;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->j:Lkotlin/Lazy;

    .line 196616
    .line 196617
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/dialog/i1;

    .line 196622
    .line 196623
    invoke-direct {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/i1;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v0
.end method


