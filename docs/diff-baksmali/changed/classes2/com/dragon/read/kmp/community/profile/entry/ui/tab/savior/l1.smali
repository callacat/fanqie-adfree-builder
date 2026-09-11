## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/l1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17104905
    move-result-object v1

    .line 17104906
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->a:Ljava/lang/String;

    .line 17104908
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    move-result v1

    .line 17104912
    if-nez v1, :cond_59

    .line 17104914
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17104917
    move-result-object v1

    .line 17104918
    const-string v2, "0"

    .line 17104920
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_1f

    .line 17104926
    goto :goto_59

    .line 17104927
    :cond_1f
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17104930
    move-result-object v0

    .line 17104931
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->c:Ljava/lang/String;

    .line 17104933
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_2d

    .line 17104939
    const/4 v0, 0x1

    .line 17104940
    goto :goto_59

    .line 17104941
    :cond_2d
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17104944
    move-result-object v0

    .line 17104945
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->d:Ljava/lang/String;

    .line 17104947
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_3b

    .line 17104953
    const/4 v0, 0x2

    .line 17104954
    goto :goto_59

    .line 17104955
    :cond_3b
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17104958
    move-result-object v0

    .line 17104959
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->b:Ljava/lang/String;

    .line 17104961
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104964
    move-result v0

    .line 17104965
    if-eqz v0, :cond_49

    .line 17104967
    const/4 v0, 0x3

    .line 17104968
    goto :goto_59

    .line 17104969
    :cond_49
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->e:Ljava/lang/String;

    .line 17104975
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104978
    move-result p1

    .line 17104979
    if-eqz p1, :cond_57

    .line 17104981
    const/4 v0, 0x4

    .line 17104982
    goto :goto_59

    .line 17104983
    :cond_57
    const/16 v0, 0xa

    .line 17104985
    :cond_59
    :goto_59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104988
    move-result-object p1

    .line 17104989
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->a:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-nez v1, :cond_59

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    const-string v2, "0"

    .line 17104919
    .line 17104920
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_59

    .line 17104927
    :cond_1f
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->c:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_2d

    .line 17104938
    .line 17104939
    const/4 v0, 0x1

    .line 17104940
    goto :goto_59

    .line 17104941
    :cond_2d
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->d:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_3b

    .line 17104952
    .line 17104953
    const/4 v0, 0x2

    .line 17104954
    goto :goto_59

    .line 17104955
    :cond_3b
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->b:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    if-eqz v0, :cond_49

    .line 17104966
    .line 17104967
    const/4 v0, 0x3

    .line 17104968
    goto :goto_59

    .line 17104969
    :cond_49
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->e:Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    if-eqz p1, :cond_57

    .line 17104980
    .line 17104981
    const/4 v0, 0x4

    .line 17104982
    goto :goto_59

    .line 17104983
    :cond_57
    const/16 v0, 0xa

    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    return-object p1
.end method


