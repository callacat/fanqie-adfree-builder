## classes2/com/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerTimePickerContent$4$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    move-result p1

    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerTimePickerContent$4$2$1;->$activeWheelGestureCount$delegate:Landroidx/compose/runtime/s1;

    .line 17104904
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerTimePickerContent$4$2$1;->$currentOnWheelTouchActiveChanged$delegate:Landroidx/compose/runtime/State;

    .line 17104906
    sget v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->a:I

    .line 17104908
    invoke-interface {v0}, Landroidx/compose/runtime/b1;->d()I

    .line 17104911
    move-result v2

    .line 17104912
    if-eqz p1, :cond_15

    .line 17104914
    add-int/lit8 p1, v2, 0x1

    .line 17104916
    goto :goto_1c

    .line 17104917
    :cond_15
    add-int/lit8 p1, v2, -0x1

    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104923
    move-result p1

    .line 17104924
    :goto_1c
    invoke-interface {v0, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17104927
    if-nez v2, :cond_33

    .line 17104929
    invoke-interface {v0}, Landroidx/compose/runtime/b1;->d()I

    .line 17104932
    move-result p1

    .line 17104933
    if-lez p1, :cond_33

    .line 17104935
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104938
    move-result-object p1

    .line 17104939
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17104941
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104943
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    goto :goto_46

    .line 17104947
    :cond_33
    if-lez v2, :cond_46

    .line 17104949
    invoke-interface {v0}, Landroidx/compose/runtime/b1;->d()I

    .line 17104952
    move-result p1

    .line 17104953
    if-nez p1, :cond_46

    .line 17104955
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104958
    move-result-object p1

    .line 17104959
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17104961
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104963
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    :cond_46
    :goto_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerTimePickerContent$4$2$1;->$activeWheelGestureCount$delegate:Landroidx/compose/runtime/s1;

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerTimePickerContent$4$2$1;->$currentOnWheelTouchActiveChanged$delegate:Landroidx/compose/runtime/State;

    .line 17104905
    .line 17104906
    sget v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->a:I

    .line 17104907
    .line 17104908
    invoke-interface {v0}, Landroidx/compose/runtime/b1;->d()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    if-eqz p1, :cond_15

    .line 17104913
    .line 17104914
    add-int/lit8 p1, v2, 0x1

    .line 17104915
    .line 17104916
    goto :goto_1c

    .line 17104917
    :cond_15
    add-int/lit8 p1, v2, -0x1

    .line 17104918
    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    :goto_1c
    invoke-interface {v0, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17104925
    .line 17104926
    .line 17104927
    if-nez v2, :cond_33

    .line 17104928
    .line 17104929
    invoke-interface {v0}, Landroidx/compose/runtime/b1;->d()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    if-lez p1, :cond_33

    .line 17104934
    .line 17104935
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17104940
    .line 17104941
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104942
    .line 17104943
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_46

    .line 17104947
    :cond_33
    if-lez v2, :cond_46

    .line 17104948
    .line 17104949
    invoke-interface {v0}, Landroidx/compose/runtime/b1;->d()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    if-nez p1, :cond_46

    .line 17104954
    .line 17104955
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17104960
    .line 17104961
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104962
    .line 17104963
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    :goto_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    .line 17104968
    return-object p1
.end method


