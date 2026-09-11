## classes2/com/dragon/read/component/audio/impl/ui/overlay/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196610
    invoke-virtual {v0}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;->a:Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;

    .line 196616
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;->DESKTOP_SUBTITLE:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;->d(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;)Z

    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
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
    invoke-virtual {v0}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;->a:Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;

    .line 196615
    .line 196616
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;->DESKTOP_SUBTITLE:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;->d(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;)Z

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method


