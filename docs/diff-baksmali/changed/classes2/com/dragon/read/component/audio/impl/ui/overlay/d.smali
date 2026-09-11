## classes2/com/dragon/read/component/audio/impl/ui/overlay/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196610
    invoke-virtual {v0}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;->a:Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;

    .line 196618
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;->DESKTOP_SUBTITLE:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;->a(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;)V

    .line 196626
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;->a:Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;

    .line 196617
    .line 196618
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;->DESKTOP_SUBTITLE:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;->a(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method


