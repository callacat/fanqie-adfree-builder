## classes5/com/dragon/read/kmp/community/template/page/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/template/page/w;->a:Z

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/w;->b:Lcom/dragon/read/kmp/community/template/component/k2;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/page/w;->c:Landroidx/compose/runtime/MutableState;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/page/w;->d:Landroidx/compose/runtime/MutableState;

    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/kmp/community/template/page/w;->e:Landroidx/compose/runtime/MutableState;

    .line 17104906
    check-cast p1, Ljava/lang/Boolean;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104911
    move-result p1

    .line 17104912
    sget v5, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt;->a:I

    .line 17104914
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104917
    move-result-object v5

    .line 17104918
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104921
    if-eqz p1, :cond_44

    .line 17104923
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104925
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104928
    if-eqz v0, :cond_44

    .line 17104930
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Ljava/lang/Boolean;

    .line 17104936
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104939
    move-result v0

    .line 17104940
    if-nez v0, :cond_44

    .line 17104942
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104945
    new-instance p1, Lcom/dragon/read/kmp/community/template/page/o;

    .line 17104947
    invoke-direct {p1}, Lcom/dragon/read/kmp/community/template/page/o;-><init>()V

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    const/4 v0, 0x0

    .line 17104954
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104957
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/component/k2;->c:Lcom/dragon/read/kmp/community/template/component/y;

    .line 17104959
    if-eqz v0, :cond_44

    .line 17104961
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/template/component/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    :cond_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/template/page/w;->a:Z

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/w;->b:Lcom/dragon/read/kmp/community/template/component/k2;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/page/w;->c:Landroidx/compose/runtime/MutableState;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/page/w;->d:Landroidx/compose/runtime/MutableState;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/kmp/community/template/page/w;->e:Landroidx/compose/runtime/MutableState;

    .line 17104905
    .line 17104906
    check-cast p1, Ljava/lang/Boolean;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    sget v5, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt;->a:I

    .line 17104913
    .line 17104914
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v5

    .line 17104918
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    if-eqz p1, :cond_44

    .line 17104922
    .line 17104923
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104924
    .line 17104925
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    if-eqz v0, :cond_44

    .line 17104929
    .line 17104930
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Ljava/lang/Boolean;

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-nez v0, :cond_44

    .line 17104941
    .line 17104942
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance p1, Lcom/dragon/read/kmp/community/template/page/o;

    .line 17104946
    .line 17104947
    invoke-direct {p1}, Lcom/dragon/read/kmp/community/template/page/o;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    const/4 v0, 0x0

    .line 17104954
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/component/k2;->c:Lcom/dragon/read/kmp/community/template/component/y;

    .line 17104958
    .line 17104959
    if-eqz v0, :cond_44

    .line 17104960
    .line 17104961
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/template/component/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    .line 17104966
    return-object p1
.end method


