## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;

    .line 17104898
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p4;->b:J

    .line 17104900
    check-cast p1, Ljava/lang/Long;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104905
    move-result-wide v6

    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17104909
    move-result-object p1

    .line 17104910
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17104912
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->b(J)V

    .line 17104915
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104917
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Ljava/util/Map;

    .line 17104923
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    move-result-object v3

    .line 17104931
    check-cast v3, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;

    .line 17104933
    if-nez v3, :cond_28

    .line 17104935
    goto :goto_46

    .line 17104936
    :cond_28
    const/4 v4, 0x0

    .line 17104937
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104940
    const-wide/16 v4, 0x0

    .line 17104942
    const/4 v8, 0x0

    .line 17104943
    const/16 v9, 0x1b

    .line 17104945
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;->a(Lcom/dragon/read/component/biz/impl/interactive/game/data/r;JJZI)Lcom/dragon/read/component/biz/impl/interactive/game/data/r;

    .line 17104948
    move-result-object v3

    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104951
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104966
    :goto_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;

    .line 17104897
    .line 17104898
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p4;->b:J

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Long;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-wide v6

    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->b(J)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Ljava/util/Map;

    .line 17104922
    .line 17104923
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    check-cast v3, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;

    .line 17104932
    .line 17104933
    if-nez v3, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_46

    .line 17104936
    :cond_28
    const/4 v4, 0x0

    .line 17104937
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104938
    .line 17104939
    .line 17104940
    const-wide/16 v4, 0x0

    .line 17104941
    .line 17104942
    const/4 v8, 0x0

    .line 17104943
    const/16 v9, 0x1b

    .line 17104944
    .line 17104945
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;->a(Lcom/dragon/read/component/biz/impl/interactive/game/data/r;JJZI)Lcom/dragon/read/component/biz/impl/interactive/game/data/r;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104950
    .line 17104951
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    .line 17104968
    return-object p1
.end method


