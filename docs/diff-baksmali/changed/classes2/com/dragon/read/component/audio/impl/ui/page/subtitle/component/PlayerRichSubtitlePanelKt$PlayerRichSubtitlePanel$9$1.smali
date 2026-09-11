## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$9$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$9$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$9$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$9$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$9$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$9$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$9$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$9$1;->label:I

    .line 17104901
    if-nez v0, :cond_39

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$9$1;->$isPlayAnchorVisible$delegate:Landroidx/compose/runtime/State;

    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->b(Landroidx/compose/runtime/State;)Z

    .line 17104911
    move-result p1

    .line 17104912
    if-nez p1, :cond_36

    .line 17104914
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$9$1;->$retainedPlayAnchorMask$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104916
    const/4 v0, 0x0

    .line 17104917
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104920
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$9$1;->$overlayState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104922
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->g(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 17104925
    move-result-object p1

    .line 17104926
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->c:Ljava/lang/Integer;

    .line 17104928
    if-eqz p1, :cond_36

    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$9$1;->$overlayState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104932
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->g(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 17104935
    move-result-object v0

    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    const/4 v4, 0x0

    .line 17104940
    const/4 v5, 0x0

    .line 17104941
    const/16 v6, 0x1b

    .line 17104943
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;Ljava/util/Set;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104950
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104952
    return-object p1

    .line 17104953
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104955
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104957
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104960
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$9$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_39

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$9$1;->$isPlayAnchorVisible$delegate:Landroidx/compose/runtime/State;

    .line 17104907
    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->b(Landroidx/compose/runtime/State;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    if-nez p1, :cond_36

    .line 17104913
    .line 17104914
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$9$1;->$retainedPlayAnchorMask$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104915
    .line 17104916
    const/4 v0, 0x0

    .line 17104917
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$9$1;->$overlayState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104921
    .line 17104922
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->g(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->c:Ljava/lang/Integer;

    .line 17104927
    .line 17104928
    if-eqz p1, :cond_36

    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$9$1;->$overlayState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104931
    .line 17104932
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->g(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    const/4 v4, 0x0

    .line 17104940
    const/4 v5, 0x0

    .line 17104941
    const/16 v6, 0x1b

    .line 17104942
    .line 17104943
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;Ljava/util/Set;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104951
    .line 17104952
    return-object p1

    .line 17104953
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104954
    .line 17104955
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104956
    .line 17104957
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    throw p1
.end method


