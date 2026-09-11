## classes2/com/dragon/read/component/audio/impl/ui/page/globalfunction/p0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/p0;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/p0;->b:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$d;

    .line 196612
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$e;

    .line 196614
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/u0;

    .line 196616
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$e;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/u0;)V

    .line 196619
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->m(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;)V

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/p0;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/p0;->b:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$d;

    .line 196611
    .line 196612
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$e;

    .line 196613
    .line 196614
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/u0;

    .line 196615
    .line 196616
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$e;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/u0;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->m(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


