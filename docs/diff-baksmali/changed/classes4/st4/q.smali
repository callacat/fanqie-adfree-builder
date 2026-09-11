## classes4/st4/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lst4/q;->a:Lcom/dragon/read/component/shortvideo/impl/relateworks/a;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "dispatchDataUpdate error, "

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object p1

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104917
    const-string v2, "deliver"

    .line 17104919
    const-string v3, "RelateWorkViewController"

    .line 17104921
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->p:Lst4/a;

    .line 17104926
    invoke-interface {p1}, Lst4/a;->e()V

    .line 17104929
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->j:Landroid/view/View;

    .line 17104931
    if-nez p1, :cond_2b

    .line 17104933
    const-string p1, ""

    .line 17104935
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104938
    const/4 p1, 0x0

    .line 17104939
    :cond_2b
    const/16 v1, 0x8

    .line 17104941
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104944
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->i:Lkotlin/jvm/functions/Function1;

    .line 17104946
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104948
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->h:Lkotlin/jvm/functions/Function1;

    .line 17104953
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104955
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lst4/q;->a:Lcom/dragon/read/component/shortvideo/impl/relateworks/a;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "dispatchDataUpdate error, "

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    const-string v2, "deliver"

    .line 17104918
    .line 17104919
    const-string v3, "RelateWorkViewController"

    .line 17104920
    .line 17104921
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->p:Lst4/a;

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Lst4/a;->e()V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->j:Landroid/view/View;

    .line 17104930
    .line 17104931
    if-nez p1, :cond_2b

    .line 17104932
    .line 17104933
    const-string p1, ""

    .line 17104934
    .line 17104935
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    const/4 p1, 0x0

    .line 17104939
    :cond_2b
    const/16 v1, 0x8

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->i:Lkotlin/jvm/functions/Function1;

    .line 17104945
    .line 17104946
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104947
    .line 17104948
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->h:Lkotlin/jvm/functions/Function1;

    .line 17104952
    .line 17104953
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104954
    .line 17104955
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    .line 17104960
    return-object p1
.end method


