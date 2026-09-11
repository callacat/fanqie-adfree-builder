## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/e5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/e5;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;

    .line 17104898
    check-cast p1, Ljava/lang/Float;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104903
    move-result p1

    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17104907
    move-result-object v1

    .line 17104908
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 17104910
    iget-object v1, v1, Lf24/b;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17104912
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17104919
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17104921
    mul-float p1, p1, v1

    .line 17104923
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104926
    move-result p1

    .line 17104927
    const/16 v1, 0x64

    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    invoke-static {p1, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104933
    move-result p1

    .line 17104934
    sget-object v1, Lh24/l;->a:Lh24/l;

    .line 17104936
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    const-string v1, "progress"

    .line 17104949
    invoke-static {v2, v1, p1}, Lh24/l;->m(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17104955
    move-result-object p1

    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 17104958
    iget-object p1, p1, Lf24/b;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104960
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104962
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104965
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/e5;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Float;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 17104909
    .line 17104910
    iget-object v1, v1, Lf24/b;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17104911
    .line 17104912
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17104920
    .line 17104921
    mul-float p1, p1, v1

    .line 17104922
    .line 17104923
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    const/16 v1, 0x64

    .line 17104928
    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    invoke-static {p1, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    sget-object v1, Lh24/l;->a:Lh24/l;

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v1, "progress"

    .line 17104948
    .line 17104949
    invoke-static {v2, v1, p1}, Lh24/l;->m(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 17104957
    .line 17104958
    iget-object p1, p1, Lf24/b;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104959
    .line 17104960
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104961
    .line 17104962
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    return-object p1
.end method


