## classes2/com/dragon/read/component/audio/impl/ui/page/globalfunction/o0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/o0;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;

    .line 17104898
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/o0;->b:Z

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/o0;->c:Landroidx/compose/runtime/MutableState;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/o0;->d:Landroidx/compose/runtime/State;

    .line 17104904
    check-cast p1, Ljava/lang/Integer;

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104909
    move-result p1

    .line 17104910
    if-nez v1, :cond_21

    .line 17104912
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104915
    move-result-object v4

    .line 17104916
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 17104918
    if-nez v4, :cond_21

    .line 17104920
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104923
    move-result-object v3

    .line 17104924
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 17104926
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104929
    :cond_21
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/b;

    .line 17104931
    invoke-interface {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/b;->m(I)V

    .line 17104934
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->p()V

    .line 17104937
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/z;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/z;

    .line 17104939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/z;->b:Ljava/util/List;

    .line 17104944
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104947
    move-result-object p1

    .line 17104948
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;

    .line 17104950
    if-eqz p1, :cond_45

    .line 17104952
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->e:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;

    .line 17104954
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;->d:Ljava/lang/String;

    .line 17104956
    if-eqz v1, :cond_41

    .line 17104958
    const-string v3, "window"

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v3, 0x0

    .line 17104962
    :goto_42
    invoke-static {v2, p1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/q0;->b(Lcom/dragon/read/component/audio/impl/ui/page/timer/p0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    :cond_45
    if-nez v1, :cond_4c

    .line 17104967
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;->Content:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17104969
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->n(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;)V

    .line 17104972
    :cond_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/o0;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/o0;->b:Z

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/o0;->c:Landroidx/compose/runtime/MutableState;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/o0;->d:Landroidx/compose/runtime/State;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/lang/Integer;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    if-nez v1, :cond_21

    .line 17104911
    .line 17104912
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v4

    .line 17104916
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 17104917
    .line 17104918
    if-nez v4, :cond_21

    .line 17104919
    .line 17104920
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 17104925
    .line 17104926
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/b;

    .line 17104930
    .line 17104931
    invoke-interface {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/b;->m(I)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->p()V

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/z;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/z;

    .line 17104938
    .line 17104939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/z;->b:Ljava/util/List;

    .line 17104943
    .line 17104944
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;

    .line 17104949
    .line 17104950
    if-eqz p1, :cond_45

    .line 17104951
    .line 17104952
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->e:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;

    .line 17104953
    .line 17104954
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;->d:Ljava/lang/String;

    .line 17104955
    .line 17104956
    if-eqz v1, :cond_41

    .line 17104957
    .line 17104958
    const-string v3, "window"

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v3, 0x0

    .line 17104962
    :goto_42
    invoke-static {v2, p1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/q0;->b(Lcom/dragon/read/component/audio/impl/ui/page/timer/p0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    if-nez v1, :cond_4c

    .line 17104966
    .line 17104967
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;->Content:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17104968
    .line 17104969
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->n(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    .line 17104974
    return-object p1
.end method


