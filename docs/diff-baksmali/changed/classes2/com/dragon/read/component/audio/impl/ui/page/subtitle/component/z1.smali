## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/z1.smali
# added=0 removed=0 changed=1

.method public static final b(Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function1;
    .registers 5

    .prologue
    .line 17104896
    const v0, -0x682c74cb

    .line 17104899
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_13

    .line 17104908
    const/4 v1, -0x1

    .line 17104909
    const-string v2, "com.dragon.read.component.audio.impl.ui.page.subtitle.component.rememberSubtitleParentInterceptRequester (SubtitlePagedList.android.kt:12)"

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104915
    :cond_13
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 17104917
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Landroid/view/View;

    .line 17104923
    const v1, 0x4c5de2

    .line 17104926
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104929
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17104932
    move-result v1

    .line 17104933
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17104936
    move-result-object v2

    .line 17104937
    if-nez v1, :cond_33

    .line 17104939
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17104941
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17104944
    move-result-object v1

    .line 17104945
    if-ne v2, v1, :cond_3b

    .line 17104947
    :cond_33
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/y1;

    .line 17104949
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/y1;-><init>(Landroid/view/View;)V

    .line 17104952
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17104955
    :cond_3b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 17104957
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104960
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104963
    move-result v0

    .line 17104964
    if-eqz v0, :cond_49

    .line 17104966
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104969
    :cond_49
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104972
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function1;
    .registers 5

    .prologue
    .line 17104896
    const v0, -0x682c74cb

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_13

    .line 17104907
    .line 17104908
    const/4 v1, -0x1

    .line 17104909
    const-string v2, "com.dragon.read.component.audio.impl.ui.page.subtitle.component.rememberSubtitleParentInterceptRequester (SubtitlePagedList.android.kt:12)"

    .line 17104910
    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 17104916
    .line 17104917
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Landroid/view/View;

    .line 17104922
    .line 17104923
    const v1, 0x4c5de2

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    if-nez v1, :cond_33

    .line 17104938
    .line 17104939
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    if-ne v2, v1, :cond_3b

    .line 17104946
    .line 17104947
    :cond_33
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/y1;

    .line 17104948
    .line 17104949
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/y1;-><init>(Landroid/view/View;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 17104956
    .line 17104957
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    if-eqz v0, :cond_49

    .line 17104965
    .line 17104966
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104970
    .line 17104971
    .line 17104972
    return-object v2
.end method


