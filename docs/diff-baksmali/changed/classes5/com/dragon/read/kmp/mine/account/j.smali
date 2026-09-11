## classes5/com/dragon/read/kmp/mine/account/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/account/j;->a:Landroidx/compose/ui/platform/f3;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/account/j;->b:Landroidx/compose/ui/focus/q;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/account/j;->c:Lgk5/a;

    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104907
    move-result p1

    .line 17104908
    if-eqz p1, :cond_4e

    .line 17104910
    if-eqz v0, :cond_13

    .line 17104912
    invoke-interface {v0}, Landroidx/compose/ui/platform/f3;->hide()V

    .line 17104915
    :cond_13
    sget p1, Landroidx/compose/ui/focus/p;->a:I

    .line 17104917
    const/4 p1, 0x0

    .line 17104918
    invoke-interface {v1, p1}, Landroidx/compose/ui/focus/q;->u(Z)V

    .line 17104921
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104923
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104926
    iget-object v0, v2, Lgk5/a;->c:Landroidx/compose/runtime/MutableState;

    .line 17104928
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Ljava/lang/String;

    .line 17104934
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    iget-object v0, v2, Lgk5/a;->l:Landroidx/compose/runtime/MutableState;

    .line 17104939
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104942
    move-result-object v0

    .line 17104943
    check-cast v0, Landroidx/compose/ui/text/input/o0;

    .line 17104945
    iget-object v0, v0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17104947
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104949
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    iget-object v0, v2, Lgk5/a;->m:Landroidx/compose/runtime/MutableState;

    .line 17104958
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104961
    move-result-object v0

    .line 17104962
    check-cast v0, Ljava/lang/String;

    .line 17104964
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104967
    iget-object v1, v2, Lgk5/a;->v:Lkotlin/jvm/functions/Function2;

    .line 17104969
    if-eqz v1, :cond_4e

    .line 17104971
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    :cond_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/account/j;->a:Landroidx/compose/ui/platform/f3;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/account/j;->b:Landroidx/compose/ui/focus/q;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/account/j;->c:Lgk5/a;

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
    if-eqz p1, :cond_4e

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_13

    .line 17104911
    .line 17104912
    invoke-interface {v0}, Landroidx/compose/ui/platform/f3;->hide()V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    sget p1, Landroidx/compose/ui/focus/p;->a:I

    .line 17104916
    .line 17104917
    const/4 p1, 0x0

    .line 17104918
    invoke-interface {v1, p1}, Landroidx/compose/ui/focus/q;->u(Z)V

    .line 17104919
    .line 17104920
    .line 17104921
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, v2, Lgk5/a;->c:Landroidx/compose/runtime/MutableState;

    .line 17104927
    .line 17104928
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v0, v2, Lgk5/a;->l:Landroidx/compose/runtime/MutableState;

    .line 17104938
    .line 17104939
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    check-cast v0, Landroidx/compose/ui/text/input/o0;

    .line 17104944
    .line 17104945
    iget-object v0, v0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17104946
    .line 17104947
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    iget-object v0, v2, Lgk5/a;->m:Landroidx/compose/runtime/MutableState;

    .line 17104957
    .line 17104958
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    check-cast v0, Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object v1, v2, Lgk5/a;->v:Lkotlin/jvm/functions/Function2;

    .line 17104968
    .line 17104969
    if-eqz v1, :cond_4e

    .line 17104970
    .line 17104971
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    .line 17104976
    return-object p1
.end method


