## classes2/com/dragon/read/component/audio/impl/ui/page/globalfunction/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/v;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;

    .line 33751042
    check-cast p1, Ljava/lang/Boolean;

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751047
    move-result p1

    .line 33751048
    check-cast p2, Ljava/lang/Integer;

    .line 33751050
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751053
    move-result p2

    .line 33751054
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->q:Landroidx/compose/runtime/MutableState;

    .line 33751056
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751059
    move-result-object v2

    .line 33751060
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751063
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->e:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;

    .line 33751065
    invoke-interface {v0, p2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;->c(IZ)V

    .line 33751068
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751070
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/v;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;

    .line 33751041
    .line 33751042
    check-cast p1, Ljava/lang/Boolean;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    check-cast p2, Ljava/lang/Integer;

    .line 33751049
    .line 33751050
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p2

    .line 33751054
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->q:Landroidx/compose/runtime/MutableState;

    .line 33751055
    .line 33751056
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v2

    .line 33751060
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751061
    .line 33751062
    .line 33751063
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->e:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;

    .line 33751064
    .line 33751065
    invoke-interface {v0, p2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;->c(IZ)V

    .line 33751066
    .line 33751067
    .line 33751068
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751069
    .line 33751070
    return-object p1
.end method


