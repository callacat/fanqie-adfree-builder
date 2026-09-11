## classes2/com/dragon/read/component/audio/impl/ui/overlay/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196610
    invoke-virtual {v0}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v0}, Lhg3/f;->u()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;->a:Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;

    .line 196622
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;->DESKTOP_SUBTITLE:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;

    .line 196624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    invoke-static {v1, v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;->f(Lcom/dragon/read/component/download/model/AudioCatalog;ZLcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;)V

    .line 196630
    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v0}, Lhg3/f;->u()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;->a:Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;

    .line 196621
    .line 196622
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;->DESKTOP_SUBTITLE:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;

    .line 196623
    .line 196624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v1, v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;->f(Lcom/dragon/read/component/download/model/AudioCatalog;ZLcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method


