## classes5/com/dragon/read/kmp/mine/settings/ui/m0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Ldp5/a;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-boolean v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/m0;->a:Z

    .line 17104904
    if-eqz v0, :cond_69

    .line 17104906
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/m0;->c:Ljk5/e;

    .line 17104908
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/settings/ui/m0;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104910
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/settings/ui/m0;->e:Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;

    .line 17104912
    iget-object v3, p0, Lcom/dragon/read/kmp/mine/settings/ui/m0;->f:Ljk5/a;

    .line 17104914
    :try_start_12
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104916
    instance-of v4, p1, Ldp5/b;

    .line 17104918
    if-eqz v4, :cond_31

    .line 17104920
    move-object v4, p1

    .line 17104921
    check-cast v4, Ldp5/b;

    .line 17104923
    iget-object v4, v4, Ldp5/b;->k:Ljava/lang/String;

    .line 17104925
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 17104928
    move-result v5

    .line 17104929
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 17104932
    move-result v1

    .line 17104933
    invoke-virtual {v0, v5, v1, v4}, Ljk5/e;->h(IILjava/lang/String;)Z

    .line 17104936
    move-result v0

    .line 17104937
    if-nez v0, :cond_36

    .line 17104939
    const-string v0, "\u76ee\u6807\u8bbe\u7f6e\u6682\u4e0d\u53ef\u7528"

    .line 17104941
    invoke-virtual {v2, v0}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;->a(Ljava/lang/String;)V

    .line 17104944
    goto :goto_36

    .line 17104945
    :cond_31
    sget v0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->a:I

    .line 17104947
    invoke-virtual {p1, v2}, Ldp5/a;->d(Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;)V

    .line 17104950
    :cond_36
    :goto_36
    sget-object v0, Ljk5/i;->a:Ljk5/i;

    .line 17104952
    invoke-interface {v3}, Ljk5/a;->b()Ljava/lang/String;

    .line 17104955
    move-result-object v1

    .line 17104956
    iget-object p1, p1, Ldp5/c;->d:Ljava/lang/String;

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {v1, p1}, Ljk5/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    move-result-object p1
    :try_end_4a
    .catchall {:try_start_12 .. :try_end_4a} :catchall_4b

    .line 17104970
    goto :goto_56

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104974
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    move-result-object p1

    .line 17104982
    :goto_56
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/m0;->e:Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;

    .line 17104984
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104987
    move-result-object p1

    .line 17104988
    if-eqz p1, :cond_69

    .line 17104990
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104993
    move-result-object p1

    .line 17104994
    if-nez p1, :cond_66

    .line 17104996
    const-string p1, ""

    .line 17104998
    :cond_66
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;->a(Ljava/lang/String;)V

    .line 17105001
    :cond_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Ldp5/a;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-boolean v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/m0;->a:Z

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_69

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/m0;->c:Ljk5/e;

    .line 17104907
    .line 17104908
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/settings/ui/m0;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104909
    .line 17104910
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/settings/ui/m0;->e:Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;

    .line 17104911
    .line 17104912
    iget-object v3, p0, Lcom/dragon/read/kmp/mine/settings/ui/m0;->f:Ljk5/a;

    .line 17104913
    .line 17104914
    :try_start_12
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104915
    .line 17104916
    instance-of v4, p1, Ldp5/b;

    .line 17104917
    .line 17104918
    if-eqz v4, :cond_31

    .line 17104919
    .line 17104920
    move-object v4, p1

    .line 17104921
    check-cast v4, Ldp5/b;

    .line 17104922
    .line 17104923
    iget-object v4, v4, Ldp5/b;->k:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v5

    .line 17104929
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    invoke-virtual {v0, v5, v1, v4}, Ljk5/e;->h(IILjava/lang/String;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    if-nez v0, :cond_36

    .line 17104938
    .line 17104939
    const-string v0, "\u76ee\u6807\u8bbe\u7f6e\u6682\u4e0d\u53ef\u7528"

    .line 17104940
    .line 17104941
    invoke-virtual {v2, v0}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;->a(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_36

    .line 17104945
    :cond_31
    sget v0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->a:I

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v2}, Ldp5/a;->d(Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;)V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    :goto_36
    sget-object v0, Ljk5/i;->a:Ljk5/i;

    .line 17104951
    .line 17104952
    invoke-interface {v3}, Ljk5/a;->b()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    iget-object p1, p1, Ldp5/c;->d:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v1, p1}, Ljk5/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    .line 17104966
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1
    :try_end_4a
    .catchall {:try_start_12 .. :try_end_4a} :catchall_4b

    .line 17104970
    goto :goto_56

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104973
    .line 17104974
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    :goto_56
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/m0;->e:Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;

    .line 17104983
    .line 17104984
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    if-eqz p1, :cond_69

    .line 17104989
    .line 17104990
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    if-nez p1, :cond_66

    .line 17104995
    .line 17104996
    const-string p1, ""

    .line 17104997
    .line 17104998
    :cond_66
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;->a(Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    .line 17105003
    return-object p1
.end method


