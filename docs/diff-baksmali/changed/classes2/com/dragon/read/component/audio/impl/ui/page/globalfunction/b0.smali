## classes2/com/dragon/read/component/audio/impl/ui/page/globalfunction/b0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/b0;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/l;

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->e:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;

    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    const-string v1, "timer"

    .line 196619
    invoke-static {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/l;->b(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;Ljava/lang/String;)V

    .line 196622
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$d;

    .line 196624
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/u0;

    .line 196626
    const/4 v3, 0x1

    .line 196627
    invoke-direct {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/u0;-><init>(Z)V

    .line 196630
    invoke-direct {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$d;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/u0;)V

    .line 196633
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->m(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;)V

    .line 196636
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/b0;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/l;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->e:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    const-string v1, "timer"

    .line 196618
    .line 196619
    invoke-static {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/l;->b(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$d;

    .line 196623
    .line 196624
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/u0;

    .line 196625
    .line 196626
    const/4 v3, 0x1

    .line 196627
    invoke-direct {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/u0;-><init>(Z)V

    .line 196628
    .line 196629
    .line 196630
    invoke-direct {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0$d;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/u0;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->m(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;)V

    .line 196634
    .line 196635
    .line 196636
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    .line 196638
    return-object v0
.end method


