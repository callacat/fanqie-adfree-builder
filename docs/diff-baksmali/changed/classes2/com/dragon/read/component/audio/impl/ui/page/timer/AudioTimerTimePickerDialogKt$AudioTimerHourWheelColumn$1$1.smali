## classes2/com/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerHourWheelColumn$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Number;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104901
    move-result p1

    .line 17104902
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104904
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    const/16 v2, 0x17

    .line 17104912
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104915
    move-result p1

    .line 17104916
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;->a:Landroidx/compose/runtime/s1;

    .line 17104918
    check-cast v1, Landroidx/compose/runtime/g4;

    .line 17104920
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/g4;->k(I)V

    .line 17104923
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;->a:Landroidx/compose/runtime/s1;

    .line 17104925
    check-cast p1, Landroidx/compose/runtime/g4;

    .line 17104927
    invoke-virtual {p1}, Landroidx/compose/runtime/g4;->d()I

    .line 17104930
    move-result p1

    .line 17104931
    if-nez p1, :cond_47

    .line 17104933
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;->b:Landroidx/compose/runtime/s1;

    .line 17104935
    check-cast p1, Landroidx/compose/runtime/g4;

    .line 17104937
    invoke-virtual {p1}, Landroidx/compose/runtime/g4;->d()I

    .line 17104940
    move-result p1

    .line 17104941
    if-nez p1, :cond_47

    .line 17104943
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;->b:Landroidx/compose/runtime/s1;

    .line 17104945
    check-cast p1, Landroidx/compose/runtime/g4;

    .line 17104947
    const/4 v1, 0x1

    .line 17104948
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/g4;->k(I)V

    .line 17104951
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;->d:Landroidx/compose/runtime/s1;

    .line 17104953
    check-cast p1, Landroidx/compose/runtime/g4;

    .line 17104955
    invoke-virtual {p1}, Landroidx/compose/runtime/g4;->d()I

    .line 17104958
    move-result p1

    .line 17104959
    add-int/2addr p1, v1

    .line 17104960
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;->d:Landroidx/compose/runtime/s1;

    .line 17104962
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 17104964
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/g4;->k(I)V

    .line 17104967
    :cond_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Number;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104903
    .line 17104904
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    const/16 v2, 0x17

    .line 17104911
    .line 17104912
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;->a:Landroidx/compose/runtime/s1;

    .line 17104917
    .line 17104918
    check-cast v1, Landroidx/compose/runtime/g4;

    .line 17104919
    .line 17104920
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/g4;->k(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;->a:Landroidx/compose/runtime/s1;

    .line 17104924
    .line 17104925
    check-cast p1, Landroidx/compose/runtime/g4;

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Landroidx/compose/runtime/g4;->d()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    if-nez p1, :cond_47

    .line 17104932
    .line 17104933
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;->b:Landroidx/compose/runtime/s1;

    .line 17104934
    .line 17104935
    check-cast p1, Landroidx/compose/runtime/g4;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Landroidx/compose/runtime/g4;->d()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    if-nez p1, :cond_47

    .line 17104942
    .line 17104943
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;->b:Landroidx/compose/runtime/s1;

    .line 17104944
    .line 17104945
    check-cast p1, Landroidx/compose/runtime/g4;

    .line 17104946
    .line 17104947
    const/4 v1, 0x1

    .line 17104948
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/g4;->k(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;->d:Landroidx/compose/runtime/s1;

    .line 17104952
    .line 17104953
    check-cast p1, Landroidx/compose/runtime/g4;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Landroidx/compose/runtime/g4;->d()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    add-int/2addr p1, v1

    .line 17104960
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;->d:Landroidx/compose/runtime/s1;

    .line 17104961
    .line 17104962
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 17104963
    .line 17104964
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/g4;->k(I)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    .line 17104969
    return-object p1
.end method


