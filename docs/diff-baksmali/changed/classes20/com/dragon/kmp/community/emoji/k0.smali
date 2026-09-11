## classes20/com/dragon/kmp/community/emoji/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/k0;->a:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/k0;->b:Lcom/dragon/kmp/community/emoji/o0;

    .line 17104900
    check-cast p1, Ljava/lang/String;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    sget-object v2, Lcom/dragon/kmp/community/emoji/systemgif/g0;->a:Lcom/dragon/kmp/community/emoji/systemgif/g0;

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    sput-object p1, Lcom/dragon/kmp/community/emoji/systemgif/g0;->b:Ljava/lang/String;

    .line 17104919
    iget-object v11, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104921
    :cond_19
    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104924
    move-result-object v12

    .line 17104925
    move-object v2, v12

    .line 17104926
    check-cast v2, Lcom/dragon/kmp/community/emoji/e;

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    const/4 v5, 0x0

    .line 17104930
    const/4 v6, 0x0

    .line 17104931
    const/4 v7, 0x0

    .line 17104932
    const/4 v8, 0x0

    .line 17104933
    const/4 v9, 0x0

    .line 17104934
    const/16 v10, 0xfd

    .line 17104936
    move-object v4, p1

    .line 17104937
    invoke-static/range {v2 .. v10}, Lcom/dragon/kmp/community/emoji/e;->a(Lcom/dragon/kmp/community/emoji/e;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZFZZI)Lcom/dragon/kmp/community/emoji/e;

    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-interface {v11, v12, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_19

    .line 17104947
    iget-boolean v0, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->d:Z

    .line 17104949
    if-eqz v0, :cond_43

    .line 17104951
    sget-object v0, Lmt2/b;->B1:Lmt2/b$a;

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    sget-object v0, Lmt2/b$a;->b:Lmt2/b;

    .line 17104958
    if-eqz v0, :cond_43

    .line 17104960
    invoke-interface {v0, p1}, Lmt2/b;->l(Ljava/lang/String;)V

    .line 17104963
    :cond_43
    iget-object v0, v1, Lcom/dragon/kmp/community/emoji/o0;->h:Lkotlin/jvm/functions/Function1;

    .line 17104965
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/k0;->a:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/k0;->b:Lcom/dragon/kmp/community/emoji/o0;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v2, Lcom/dragon/kmp/community/emoji/systemgif/g0;->a:Lcom/dragon/kmp/community/emoji/systemgif/g0;

    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    sput-object p1, Lcom/dragon/kmp/community/emoji/systemgif/g0;->b:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iget-object v11, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104920
    .line 17104921
    :cond_19
    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v12

    .line 17104925
    move-object v2, v12

    .line 17104926
    check-cast v2, Lcom/dragon/kmp/community/emoji/e;

    .line 17104927
    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    const/4 v5, 0x0

    .line 17104930
    const/4 v6, 0x0

    .line 17104931
    const/4 v7, 0x0

    .line 17104932
    const/4 v8, 0x0

    .line 17104933
    const/4 v9, 0x0

    .line 17104934
    const/16 v10, 0xfd

    .line 17104935
    .line 17104936
    move-object v4, p1

    .line 17104937
    invoke-static/range {v2 .. v10}, Lcom/dragon/kmp/community/emoji/e;->a(Lcom/dragon/kmp/community/emoji/e;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZFZZI)Lcom/dragon/kmp/community/emoji/e;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-interface {v11, v12, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_19

    .line 17104946
    .line 17104947
    iget-boolean v0, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->d:Z

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_43

    .line 17104950
    .line 17104951
    sget-object v0, Lmt2/b;->B1:Lmt2/b$a;

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object v0, Lmt2/b$a;->b:Lmt2/b;

    .line 17104957
    .line 17104958
    if-eqz v0, :cond_43

    .line 17104959
    .line 17104960
    invoke-interface {v0, p1}, Lmt2/b;->l(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    iget-object v0, v1, Lcom/dragon/kmp/community/emoji/o0;->h:Lkotlin/jvm/functions/Function1;

    .line 17104964
    .line 17104965
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    .line 17104970
    return-object p1
.end method


