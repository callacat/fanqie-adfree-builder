## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/v;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/v;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;

    .line 17104900
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x;->a:I

    .line 17104908
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104911
    instance-of v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 17104913
    if-eqz v3, :cond_22

    .line 17104915
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;->Topic:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;

    .line 17104917
    if-ne v1, v3, :cond_73

    .line 17104919
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 17104921
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->a:Ljava/lang/String;

    .line 17104923
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104926
    move-result p1

    .line 17104927
    if-eqz p1, :cond_73

    .line 17104929
    goto :goto_6d

    .line 17104930
    :cond_22
    instance-of v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 17104932
    if-eqz v3, :cond_35

    .line 17104934
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;

    .line 17104936
    if-ne v1, v3, :cond_73

    .line 17104938
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 17104940
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->a:Ljava/lang/String;

    .line 17104942
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104945
    move-result p1

    .line 17104946
    if-eqz p1, :cond_73

    .line 17104948
    goto :goto_6d

    .line 17104949
    :cond_35
    instance-of v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 17104951
    if-eqz v3, :cond_48

    .line 17104953
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;->Post:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;

    .line 17104955
    if-ne v1, v3, :cond_73

    .line 17104957
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->a:Ljava/lang/String;

    .line 17104961
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104964
    move-result p1

    .line 17104965
    if-eqz p1, :cond_73

    .line 17104967
    goto :goto_6d

    .line 17104968
    :cond_48
    instance-of v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 17104970
    if-eqz v3, :cond_5b

    .line 17104972
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;->Post:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;

    .line 17104974
    if-ne v1, v3, :cond_73

    .line 17104976
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 17104978
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->a:Ljava/lang/String;

    .line 17104980
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104983
    move-result p1

    .line 17104984
    if-eqz p1, :cond_73

    .line 17104986
    goto :goto_6d

    .line 17104987
    :cond_5b
    instance-of v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 17104989
    if-eqz v3, :cond_6f

    .line 17104991
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;

    .line 17104993
    if-ne v1, v3, :cond_73

    .line 17104995
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 17104997
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->a:Ljava/lang/String;

    .line 17104999
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105002
    move-result p1

    .line 17105003
    if-eqz p1, :cond_73

    .line 17105005
    :goto_6d
    const/4 v2, 0x1

    .line 17105006
    goto :goto_73

    .line 17105007
    :cond_6f
    instance-of p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$d;

    .line 17105009
    if-eqz p1, :cond_78

    .line 17105011
    :cond_73
    :goto_73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17105014
    move-result-object p1

    .line 17105015
    return-object p1

    .line 17105016
    :cond_78
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17105018
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17105021
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/v;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/v;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x;->a:I

    .line 17104907
    .line 17104908
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    instance-of v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 17104912
    .line 17104913
    if-eqz v3, :cond_22

    .line 17104914
    .line 17104915
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;->Topic:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;

    .line 17104916
    .line 17104917
    if-ne v1, v3, :cond_73

    .line 17104918
    .line 17104919
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 17104920
    .line 17104921
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->a:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    if-eqz p1, :cond_73

    .line 17104928
    .line 17104929
    goto :goto_6d

    .line 17104930
    :cond_22
    instance-of v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 17104931
    .line 17104932
    if-eqz v3, :cond_35

    .line 17104933
    .line 17104934
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;

    .line 17104935
    .line 17104936
    if-ne v1, v3, :cond_73

    .line 17104937
    .line 17104938
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 17104939
    .line 17104940
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->a:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    if-eqz p1, :cond_73

    .line 17104947
    .line 17104948
    goto :goto_6d

    .line 17104949
    :cond_35
    instance-of v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 17104950
    .line 17104951
    if-eqz v3, :cond_48

    .line 17104952
    .line 17104953
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;->Post:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;

    .line 17104954
    .line 17104955
    if-ne v1, v3, :cond_73

    .line 17104956
    .line 17104957
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 17104958
    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->a:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    if-eqz p1, :cond_73

    .line 17104966
    .line 17104967
    goto :goto_6d

    .line 17104968
    :cond_48
    instance-of v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 17104969
    .line 17104970
    if-eqz v3, :cond_5b

    .line 17104971
    .line 17104972
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;->Post:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;

    .line 17104973
    .line 17104974
    if-ne v1, v3, :cond_73

    .line 17104975
    .line 17104976
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 17104977
    .line 17104978
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->a:Ljava/lang/String;

    .line 17104979
    .line 17104980
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    if-eqz p1, :cond_73

    .line 17104985
    .line 17104986
    goto :goto_6d

    .line 17104987
    :cond_5b
    instance-of v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 17104988
    .line 17104989
    if-eqz v3, :cond_6f

    .line 17104990
    .line 17104991
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorDeleteType;

    .line 17104992
    .line 17104993
    if-ne v1, v3, :cond_73

    .line 17104994
    .line 17104995
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 17104996
    .line 17104997
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->a:Ljava/lang/String;

    .line 17104998
    .line 17104999
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105000
    .line 17105001
    .line 17105002
    move-result p1

    .line 17105003
    if-eqz p1, :cond_73

    .line 17105004
    .line 17105005
    :goto_6d
    const/4 v2, 0x1

    .line 17105006
    goto :goto_73

    .line 17105007
    :cond_6f
    instance-of p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$d;

    .line 17105008
    .line 17105009
    if-eqz p1, :cond_78

    .line 17105010
    .line 17105011
    :cond_73
    :goto_73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-object p1

    .line 17105015
    return-object p1

    .line 17105016
    :cond_78
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17105017
    .line 17105018
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17105019
    .line 17105020
    .line 17105021
    throw p1
.end method


