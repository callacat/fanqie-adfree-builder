## classes2/com/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession$tonePanelLauncher$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    move-object v3, p1

    .line 16973825
    check-cast v3, Ljava/lang/String;

    .line 16973827
    iget-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16973829
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;

    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i()Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;

    .line 16973834
    move-result-object v0

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    const/4 v4, 0x0

    .line 16973838
    const/16 v5, 0x3b

    .line 16973840
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->a(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;

    .line 16973843
    move-result-object v0

    .line 16973844
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->o:Landroidx/compose/runtime/MutableState;

    .line 16973846
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    move-object v3, p1

    .line 16973825
    check-cast v3, Ljava/lang/String;

    .line 16973826
    .line 16973827
    iget-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16973828
    .line 16973829
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i()Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    const/4 v4, 0x0

    .line 16973838
    const/16 v5, 0x3b

    .line 16973839
    .line 16973840
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->a(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->o:Landroidx/compose/runtime/MutableState;

    .line 16973845
    .line 16973846
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method


