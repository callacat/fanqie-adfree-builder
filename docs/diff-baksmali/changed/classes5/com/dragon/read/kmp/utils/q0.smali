## classes5/com/dragon/read/kmp/utils/q0.smali
# added=0 removed=0 changed=1

.method public static final a(Ldo5/a;)V
[MOD-CHANGED]
.method public static final a(Ldo5/a;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17104903
    move-result-object v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_10

    .line 17104907
    invoke-interface {v1}, Lcom/dragon/read/kmp/service/d0;->isFirstLaunch()Ljava/lang/Boolean;

    .line 17104910
    move-result-object v1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v1, v2

    .line 17104913
    :goto_11
    if-nez v1, :cond_1f

    .line 17104915
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17104918
    move-result-object v1

    .line 17104919
    if-eqz v1, :cond_1d

    .line 17104921
    invoke-interface {v1}, Lcom/dragon/read/kmp/service/d0;->isFirstColdStart()Ljava/lang/Boolean;

    .line 17104924
    move-result-object v2

    .line 17104925
    :cond_1d
    if-eqz v2, :cond_50

    .line 17104927
    :cond_1f
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17104930
    move-result-object v1

    .line 17104931
    if-eqz v1, :cond_30

    .line 17104933
    invoke-interface {v1}, Lcom/dragon/read/kmp/service/d0;->isFirstLaunch()Ljava/lang/Boolean;

    .line 17104936
    move-result-object v1

    .line 17104937
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104939
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    move-result v1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v1, 0x0

    .line 17104945
    :goto_31
    if-nez v1, :cond_49

    .line 17104947
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17104950
    move-result-object v1

    .line 17104951
    if-eqz v1, :cond_43

    .line 17104953
    invoke-interface {v1}, Lcom/dragon/read/kmp/service/d0;->isFirstColdStart()Ljava/lang/Boolean;

    .line 17104956
    move-result-object v0

    .line 17104957
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104959
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    move-result v0

    .line 17104963
    :cond_43
    if-eqz v0, :cond_46

    .line 17104965
    goto :goto_49

    .line 17104966
    :cond_46
    const-string v0, "0"

    .line 17104968
    goto :goto_4b

    .line 17104969
    :cond_49
    :goto_49
    const-string v0, "1"

    .line 17104971
    :goto_4b
    const-string v1, "is_first_launch"

    .line 17104973
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ldo5/a;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_10

    .line 17104906
    .line 17104907
    invoke-interface {v1}, Lcom/dragon/read/kmp/service/d0;->isFirstLaunch()Ljava/lang/Boolean;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v1, v2

    .line 17104913
    :goto_11
    if-nez v1, :cond_1f

    .line 17104914
    .line 17104915
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    if-eqz v1, :cond_1d

    .line 17104920
    .line 17104921
    invoke-interface {v1}, Lcom/dragon/read/kmp/service/d0;->isFirstColdStart()Ljava/lang/Boolean;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    :cond_1d
    if-eqz v2, :cond_50

    .line 17104926
    .line 17104927
    :cond_1f
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    if-eqz v1, :cond_30

    .line 17104932
    .line 17104933
    invoke-interface {v1}, Lcom/dragon/read/kmp/service/d0;->isFirstLaunch()Ljava/lang/Boolean;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104938
    .line 17104939
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v1, 0x0

    .line 17104945
    :goto_31
    if-nez v1, :cond_49

    .line 17104946
    .line 17104947
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    if-eqz v1, :cond_43

    .line 17104952
    .line 17104953
    invoke-interface {v1}, Lcom/dragon/read/kmp/service/d0;->isFirstColdStart()Ljava/lang/Boolean;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104958
    .line 17104959
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    :cond_43
    if-eqz v0, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_49

    .line 17104966
    :cond_46
    const-string v0, "0"

    .line 17104967
    .line 17104968
    goto :goto_4b

    .line 17104969
    :cond_49
    :goto_49
    const-string v0, "1"

    .line 17104970
    .line 17104971
    :goto_4b
    const-string v1, "is_first_launch"

    .line 17104972
    .line 17104973
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method


