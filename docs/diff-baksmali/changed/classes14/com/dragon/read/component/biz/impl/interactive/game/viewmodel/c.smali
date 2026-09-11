## classes14/com/dragon/read/component/biz/impl/interactive/game/viewmodel/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/c;->a:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 17104898
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/c;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    move-result p1

    .line 17104906
    if-nez p1, :cond_f

    .line 17104908
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104910
    goto :goto_45

    .line 17104911
    :cond_f
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    const-string p1, "ArchivePanelViewModel"

    .line 17104918
    const-string v1, "\u770b\u5e7f\u544a\u83b7\u53d6\u5956\u52b1\u6210\u529f\uff0c\u5411\u670d\u52a1\u7aef\u540c\u6b65\u6570\u636e"

    .line 17104920
    invoke-static {p1, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->b()V

    .line 17104926
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104928
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104930
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104933
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104935
    const-string v1, "Mark data mutating from AdRewarded"

    .line 17104937
    invoke-static {p1, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17104942
    sget-object v5, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->BackpackValueAdjust:Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 17104944
    const/4 v2, 0x0

    .line 17104945
    const/4 v3, 0x0

    .line 17104946
    const/4 v4, 0x0

    .line 17104947
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/d;

    .line 17104949
    invoke-direct {v7, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/d;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;)V

    .line 17104952
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e;

    .line 17104954
    invoke-direct {v8, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;)V

    .line 17104957
    const/4 v9, 0x0

    .line 17104958
    const/16 v10, 0x80

    .line 17104960
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->E1(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Lqv0/h8;Ljava/lang/Long;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/InteractiveActionType;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/d;Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e;ZI)V

    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    :goto_45
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/c;->a:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 17104897
    .line 17104898
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/c;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    if-nez p1, :cond_f

    .line 17104907
    .line 17104908
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104909
    .line 17104910
    goto :goto_45

    .line 17104911
    :cond_f
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string p1, "ArchivePanelViewModel"

    .line 17104917
    .line 17104918
    const-string v1, "\u770b\u5e7f\u544a\u83b7\u53d6\u5956\u52b1\u6210\u529f\uff0c\u5411\u670d\u52a1\u7aef\u540c\u6b65\u6570\u636e"

    .line 17104919
    .line 17104920
    invoke-static {p1, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->b()V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104927
    .line 17104928
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104929
    .line 17104930
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v1, "Mark data mutating from AdRewarded"

    .line 17104936
    .line 17104937
    invoke-static {p1, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17104941
    .line 17104942
    sget-object v5, Lcom/bytedance/kmp/reading/model/InteractiveActionType;->BackpackValueAdjust:Lcom/bytedance/kmp/reading/model/InteractiveActionType;

    .line 17104943
    .line 17104944
    const/4 v2, 0x0

    .line 17104945
    const/4 v3, 0x0

    .line 17104946
    const/4 v4, 0x0

    .line 17104947
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/d;

    .line 17104948
    .line 17104949
    invoke-direct {v7, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/d;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;)V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e;

    .line 17104953
    .line 17104954
    invoke-direct {v8, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const/4 v9, 0x0

    .line 17104958
    const/16 v10, 0x80

    .line 17104959
    .line 17104960
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->E1(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Lqv0/h8;Ljava/lang/Long;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/InteractiveActionType;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/d;Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e;ZI)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    :goto_45
    return-object p1
.end method


