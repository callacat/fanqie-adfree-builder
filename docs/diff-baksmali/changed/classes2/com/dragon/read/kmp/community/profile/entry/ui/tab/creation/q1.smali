## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/creation/q1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/q1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/d;

    .line 17104898
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$e;

    .line 17104906
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$e;->c:Z

    .line 17104908
    invoke-interface {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;->c()Z

    .line 17104911
    move-result v1

    .line 17104912
    if-ne v1, v0, :cond_13

    .line 17104914
    goto :goto_56

    .line 17104915
    :cond_13
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    if-eqz v1, :cond_22

    .line 17104920
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 17104922
    const v1, 0xffff

    .line 17104925
    invoke-static {p1, v2, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->h(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 17104928
    move-result-object p1

    .line 17104929
    goto :goto_56

    .line 17104930
    :cond_22
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 17104932
    const/16 v3, 0x1ff

    .line 17104934
    if-eqz v1, :cond_2f

    .line 17104936
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 17104938
    invoke-static {p1, v2, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->h(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 17104941
    move-result-object p1

    .line 17104942
    goto :goto_56

    .line 17104943
    :cond_2f
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 17104945
    const/16 v4, 0x3ff

    .line 17104947
    if-eqz v1, :cond_3c

    .line 17104949
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 17104951
    invoke-static {p1, v2, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;->h(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 17104954
    move-result-object p1

    .line 17104955
    goto :goto_56

    .line 17104956
    :cond_3c
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 17104958
    if-eqz v1, :cond_47

    .line 17104960
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 17104962
    invoke-static {p1, v2, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;->h(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 17104965
    move-result-object p1

    .line 17104966
    goto :goto_56

    .line 17104967
    :cond_47
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 17104969
    if-eqz v1, :cond_52

    .line 17104971
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 17104973
    invoke-static {p1, v2, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->h(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 17104976
    move-result-object p1

    .line 17104977
    goto :goto_56

    .line 17104978
    :cond_52
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;

    .line 17104980
    if-eqz v0, :cond_57

    .line 17104982
    :goto_56
    return-object p1

    .line 17104983
    :cond_57
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104985
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104988
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/q1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/d;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$e;

    .line 17104905
    .line 17104906
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d$e;->c:Z

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;->c()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-ne v1, v0, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_56

    .line 17104915
    :cond_13
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 17104916
    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    if-eqz v1, :cond_22

    .line 17104919
    .line 17104920
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 17104921
    .line 17104922
    const v1, 0xffff

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {p1, v2, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->h(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    goto :goto_56

    .line 17104930
    :cond_22
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 17104931
    .line 17104932
    const/16 v3, 0x1ff

    .line 17104933
    .line 17104934
    if-eqz v1, :cond_2f

    .line 17104935
    .line 17104936
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 17104937
    .line 17104938
    invoke-static {p1, v2, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->h(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    goto :goto_56

    .line 17104943
    :cond_2f
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 17104944
    .line 17104945
    const/16 v4, 0x3ff

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_3c

    .line 17104948
    .line 17104949
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 17104950
    .line 17104951
    invoke-static {p1, v2, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;->h(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    goto :goto_56

    .line 17104956
    :cond_3c
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 17104957
    .line 17104958
    if-eqz v1, :cond_47

    .line 17104959
    .line 17104960
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 17104961
    .line 17104962
    invoke-static {p1, v2, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;->h(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    goto :goto_56

    .line 17104967
    :cond_47
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 17104968
    .line 17104969
    if-eqz v1, :cond_52

    .line 17104970
    .line 17104971
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 17104972
    .line 17104973
    invoke-static {p1, v2, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->h(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    goto :goto_56

    .line 17104978
    :cond_52
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;

    .line 17104979
    .line 17104980
    if-eqz v0, :cond_57

    .line 17104981
    .line 17104982
    :goto_56
    return-object p1

    .line 17104983
    :cond_57
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104984
    .line 17104985
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104986
    .line 17104987
    .line 17104988
    throw p1
.end method


