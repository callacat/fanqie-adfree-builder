## classes3/o54/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lo54/u;->a:Lih4/a;

    .line 17104898
    iget-object v1, p0, Lo54/u;->b:Lo54/w;

    .line 17104900
    iget-object v2, p0, Lo54/u;->c:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104907
    move-result p1

    .line 17104908
    if-eqz p1, :cond_2f

    .line 17104910
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104918
    move-result-object p1

    .line 17104919
    const/4 v1, 0x1

    .line 17104920
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->updateFloatingWindowEnable(Z)V

    .line 17104923
    iget p1, v0, Lih4/a;->c:I

    .line 17104925
    if-ne p1, v1, :cond_27

    .line 17104927
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->hasPictureInPicturePermission(Z)Z

    .line 17104934
    goto :goto_44

    .line 17104935
    :cond_27
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->hasSystemAlertPermission(Z)Z

    .line 17104942
    goto :goto_44

    .line 17104943
    :cond_2f
    iget-object p1, v1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104945
    const/4 v0, 0x0

    .line 17104946
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104949
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 17104952
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->updateFloatingWindowEnable(Z)V

    .line 17104964
    :goto_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lo54/u;->a:Lih4/a;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lo54/u;->b:Lo54/w;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lo54/u;->c:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    if-eqz p1, :cond_2f

    .line 17104909
    .line 17104910
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    const/4 v1, 0x1

    .line 17104920
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->updateFloatingWindowEnable(Z)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget p1, v0, Lih4/a;->c:I

    .line 17104924
    .line 17104925
    if-ne p1, v1, :cond_27

    .line 17104926
    .line 17104927
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->hasPictureInPicturePermission(Z)Z

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_44

    .line 17104935
    :cond_27
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->hasSystemAlertPermission(Z)Z

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_44

    .line 17104943
    :cond_2f
    iget-object p1, v1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104944
    .line 17104945
    const/4 v0, 0x0

    .line 17104946
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->updateFloatingWindowEnable(Z)V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    .line 17104966
    return-object p1
.end method


