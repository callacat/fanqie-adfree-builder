## classes20/com/dragon/community/kmp_playlet_comment/list/view/nps/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/h;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 17104898
    check-cast p1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;

    .line 17104900
    const/4 v7, 0x0

    .line 17104901
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    iget-object v8, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104912
    :cond_10
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104915
    move-result-object v9

    .line 17104916
    move-object v1, v9

    .line 17104917
    check-cast v1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    const/4 v4, 0x0

    .line 17104922
    const/4 v6, 0x7

    .line 17104923
    move-object v5, p1

    .line 17104924
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;->a(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;ZLjava/lang/String;Ljava/util/List;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;I)Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-interface {v8, v9, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_10

    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;->a()Z

    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_3e

    .line 17104940
    iget-object v1, p1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;->f:Ljava/lang/String;

    .line 17104942
    if-nez v1, :cond_32

    .line 17104944
    const-string v1, ""

    .line 17104946
    :cond_32
    iget-object v2, p1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;->e:Ljava/util/List;

    .line 17104948
    if-nez v2, :cond_3a

    .line 17104950
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104953
    move-result-object v2

    .line 17104954
    :cond_3a
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->l1(Ljava/lang/String;Ljava/util/List;)V

    .line 17104957
    goto :goto_48

    .line 17104958
    :cond_3e
    sget-object v1, Lmb2/r;->a:Lmb2/r;

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    const-string v1, "\u63d0\u4ea4\u6210\u529f\uff0c\u611f\u8c22\u53cd\u9988"

    .line 17104965
    invoke-static {v1}, Lmb2/r;->a(Ljava/lang/String;)V

    .line 17104968
    :goto_48
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->c:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/t;

    .line 17104970
    if-eqz v1, :cond_4d

    .line 17104972
    const/4 v7, 0x1

    .line 17104973
    :cond_4d
    if-eqz v1, :cond_52

    .line 17104975
    invoke-interface {v1, p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/t;->b(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;)V

    .line 17104978
    :cond_52
    if-nez v7, :cond_57

    .line 17104980
    invoke-virtual {v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->j1()V

    .line 17104983
    :cond_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/h;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;

    .line 17104899
    .line 17104900
    const/4 v7, 0x0

    .line 17104901
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v8, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104911
    .line 17104912
    :cond_10
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v9

    .line 17104916
    move-object v1, v9

    .line 17104917
    check-cast v1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;

    .line 17104918
    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    const/4 v4, 0x0

    .line 17104922
    const/4 v6, 0x7

    .line 17104923
    move-object v5, p1

    .line 17104924
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;->a(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;ZLjava/lang/String;Ljava/util/List;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;I)Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-interface {v8, v9, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_10

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;->a()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_3e

    .line 17104939
    .line 17104940
    iget-object v1, p1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;->f:Ljava/lang/String;

    .line 17104941
    .line 17104942
    if-nez v1, :cond_32

    .line 17104943
    .line 17104944
    const-string v1, ""

    .line 17104945
    .line 17104946
    :cond_32
    iget-object v2, p1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;->e:Ljava/util/List;

    .line 17104947
    .line 17104948
    if-nez v2, :cond_3a

    .line 17104949
    .line 17104950
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    :cond_3a
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->l1(Ljava/lang/String;Ljava/util/List;)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_48

    .line 17104958
    :cond_3e
    sget-object v1, Lmb2/r;->a:Lmb2/r;

    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v1, "\u63d0\u4ea4\u6210\u529f\uff0c\u611f\u8c22\u53cd\u9988"

    .line 17104964
    .line 17104965
    invoke-static {v1}, Lmb2/r;->a(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->c:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/t;

    .line 17104969
    .line 17104970
    if-eqz v1, :cond_4d

    .line 17104971
    .line 17104972
    const/4 v7, 0x1

    .line 17104973
    :cond_4d
    if-eqz v1, :cond_52

    .line 17104974
    .line 17104975
    invoke-interface {v1, p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/t;->b(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    if-nez v7, :cond_57

    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->j1()V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    .line 17104985
    return-object p1
.end method


