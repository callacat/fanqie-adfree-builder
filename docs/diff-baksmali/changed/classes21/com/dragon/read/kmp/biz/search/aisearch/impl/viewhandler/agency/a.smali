## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/viewhandler/agency/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewhandler/agency/a;->a:Lp85/f;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewhandler/agency/a;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Ljava/lang/String;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    sget-object v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewhandler/agency/AIBotInputPanelKt$AIBotInputPanel$1$2$1$1;->INSTANCE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewhandler/agency/AIBotInputPanelKt$AIBotInputPanel$1$2$1$1;

    .line 17104908
    sget-object v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewhandler/agency/AIBotInputPanelKt$AIBotInputPanel$1$2$1$2;->INSTANCE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewhandler/agency/AIBotInputPanelKt$AIBotInputPanel$1$2$1$2;

    .line 17104910
    new-instance v5, Lp85/e;

    .line 17104912
    invoke-direct {v5, v1}, Lp85/e;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    invoke-static {p1, v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104921
    invoke-virtual {v3, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewhandler/agency/AIBotInputPanelKt$AIBotInputPanel$1$2$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Ljava/lang/Number;

    .line 17104927
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104930
    move-result v1

    .line 17104931
    const/16 v3, 0xc8

    .line 17104933
    if-le v1, v3, :cond_3a

    .line 17104935
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v4, p1, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewhandler/agency/AIBotInputPanelKt$AIBotInputPanel$1$2$1$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Ljava/lang/String;

    .line 17104945
    iget-object v1, v0, Lp85/f;->c:Landroidx/compose/runtime/MutableState;

    .line 17104947
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104950
    invoke-virtual {v5}, Lp85/e;->invoke()Ljava/lang/Object;

    .line 17104953
    goto :goto_3f

    .line 17104954
    :cond_3a
    iget-object v1, v0, Lp85/f;->c:Landroidx/compose/runtime/MutableState;

    .line 17104956
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104959
    :goto_3f
    iget-boolean p1, v0, Lp85/f;->f:Z

    .line 17104961
    if-eqz p1, :cond_65

    .line 17104963
    iget-boolean p1, v0, Lp85/f;->e:Z

    .line 17104965
    if-eqz p1, :cond_65

    .line 17104967
    iget-object p1, v0, Lp85/f;->c:Landroidx/compose/runtime/MutableState;

    .line 17104969
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104972
    move-result-object p1

    .line 17104973
    check-cast p1, Ljava/lang/String;

    .line 17104975
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104978
    move-result p1

    .line 17104979
    xor-int/lit8 p1, p1, 0x1

    .line 17104981
    if-eqz p1, :cond_65

    .line 17104983
    iput-boolean v2, v0, Lp85/f;->e:Z

    .line 17104985
    sget-object p1, Lg85/b;->a:Lg85/b;

    .line 17104987
    iget-object v0, v0, Lp85/f;->a:Ldo5/k;

    .line 17104989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    const-string p1, "input"

    .line 17104994
    invoke-static {v0, p1}, Lg85/b;->x(Ldo5/k;Ljava/lang/String;)V

    .line 17104997
    :cond_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104999
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewhandler/agency/a;->a:Lp85/f;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewhandler/agency/a;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/String;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewhandler/agency/AIBotInputPanelKt$AIBotInputPanel$1$2$1$1;->INSTANCE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewhandler/agency/AIBotInputPanelKt$AIBotInputPanel$1$2$1$1;

    .line 17104907
    .line 17104908
    sget-object v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewhandler/agency/AIBotInputPanelKt$AIBotInputPanel$1$2$1$2;->INSTANCE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewhandler/agency/AIBotInputPanelKt$AIBotInputPanel$1$2$1$2;

    .line 17104909
    .line 17104910
    new-instance v5, Lp85/e;

    .line 17104911
    .line 17104912
    invoke-direct {v5, v1}, Lp85/e;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {p1, v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v3, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewhandler/agency/AIBotInputPanelKt$AIBotInputPanel$1$2$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Ljava/lang/Number;

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    const/16 v3, 0xc8

    .line 17104932
    .line 17104933
    if-le v1, v3, :cond_3a

    .line 17104934
    .line 17104935
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v4, p1, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewhandler/agency/AIBotInputPanelKt$AIBotInputPanel$1$2$1$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Ljava/lang/String;

    .line 17104944
    .line 17104945
    iget-object v1, v0, Lp85/f;->c:Landroidx/compose/runtime/MutableState;

    .line 17104946
    .line 17104947
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v5}, Lp85/e;->invoke()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_3f

    .line 17104954
    :cond_3a
    iget-object v1, v0, Lp85/f;->c:Landroidx/compose/runtime/MutableState;

    .line 17104955
    .line 17104956
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :goto_3f
    iget-boolean p1, v0, Lp85/f;->f:Z

    .line 17104960
    .line 17104961
    if-eqz p1, :cond_65

    .line 17104962
    .line 17104963
    iget-boolean p1, v0, Lp85/f;->e:Z

    .line 17104964
    .line 17104965
    if-eqz p1, :cond_65

    .line 17104966
    .line 17104967
    iget-object p1, v0, Lp85/f;->c:Landroidx/compose/runtime/MutableState;

    .line 17104968
    .line 17104969
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    check-cast p1, Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    xor-int/lit8 p1, p1, 0x1

    .line 17104980
    .line 17104981
    if-eqz p1, :cond_65

    .line 17104982
    .line 17104983
    iput-boolean v2, v0, Lp85/f;->e:Z

    .line 17104984
    .line 17104985
    sget-object p1, Lg85/b;->a:Lg85/b;

    .line 17104986
    .line 17104987
    iget-object v0, v0, Lp85/f;->a:Ldo5/k;

    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    .line 17104991
    .line 17104992
    const-string p1, "input"

    .line 17104993
    .line 17104994
    invoke-static {v0, p1}, Lg85/b;->x(Ldo5/k;Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    .line 17104999
    return-object p1
.end method


