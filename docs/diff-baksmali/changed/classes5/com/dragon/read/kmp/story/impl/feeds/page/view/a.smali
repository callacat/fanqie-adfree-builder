## classes5/com/dragon/read/kmp/story/impl/feeds/page/view/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/a;->a:Lsr5/b;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/a;->b:Landroidx/compose/runtime/MutableState;

    .line 17104900
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104909
    move-result-object p1

    .line 17104910
    check-cast p1, Ljava/lang/Boolean;

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104915
    move-result p1

    .line 17104916
    if-nez p1, :cond_46

    .line 17104918
    iget-object p1, v0, Lsr5/b;->f:Lsr5/c;

    .line 17104920
    iget-object p1, p1, Lsr5/c;->a:Lur5/a;

    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104927
    const-string v2, "unfold_show_"

    .line 17104929
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    iget-object v2, p1, Lur5/a;->a:Lsr5/b;

    .line 17104934
    iget-object v2, v2, Lnr5/a;->a:Ljava/lang/String;

    .line 17104936
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {p1, v0}, Lur5/a;->i(Ljava/lang/String;)Z

    .line 17104946
    move-result v2

    .line 17104947
    if-eqz v2, :cond_36

    .line 17104949
    goto :goto_41

    .line 17104950
    :cond_36
    invoke-virtual {p1, v0}, Lur5/a;->n(Ljava/lang/String;)V

    .line 17104953
    sget v0, Ltr5/a$a;->a:I

    .line 17104955
    const/4 v0, 0x0

    .line 17104956
    const-string v2, "unfold_show"

    .line 17104958
    invoke-virtual {p1, v0, v2}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 17104961
    :goto_41
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104963
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104966
    :cond_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/a;->a:Lsr5/b;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/a;->b:Landroidx/compose/runtime/MutableState;

    .line 17104899
    .line 17104900
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    check-cast p1, Ljava/lang/Boolean;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    if-nez p1, :cond_46

    .line 17104917
    .line 17104918
    iget-object p1, v0, Lsr5/b;->f:Lsr5/c;

    .line 17104919
    .line 17104920
    iget-object p1, p1, Lsr5/c;->a:Lur5/a;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    const-string v2, "unfold_show_"

    .line 17104928
    .line 17104929
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v2, p1, Lur5/a;->a:Lsr5/b;

    .line 17104933
    .line 17104934
    iget-object v2, v2, Lnr5/a;->a:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {p1, v0}, Lur5/a;->i(Ljava/lang/String;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    if-eqz v2, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_41

    .line 17104950
    :cond_36
    invoke-virtual {p1, v0}, Lur5/a;->n(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    sget v0, Ltr5/a$a;->a:I

    .line 17104954
    .line 17104955
    const/4 v0, 0x0

    .line 17104956
    const-string v2, "unfold_show"

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0, v2}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104962
    .line 17104963
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    .line 17104968
    return-object p1
.end method


