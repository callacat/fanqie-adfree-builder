## classes2/com/dragon/read/component/audio/impl/ui/dialog/d0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge$a;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge$a;->a()Lcom/dragon/read/component/audio/impl/ui/dialog/l0;

    .line 196618
    move-result-object v1

    .line 196619
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/dialog/e0;

    .line 196621
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/e0;-><init>()V

    .line 196624
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/l0;Lcom/dragon/read/component/audio/impl/ui/dialog/e0;)V

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge$a;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge$a;->a()Lcom/dragon/read/component/audio/impl/ui/dialog/l0;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/dialog/e0;

    .line 196620
    .line 196621
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/e0;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/l0;Lcom/dragon/read/component/audio/impl/ui/dialog/e0;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method


