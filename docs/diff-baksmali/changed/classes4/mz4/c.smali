## classes4/mz4/c.smali
# added=0 removed=0 changed=7

.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getEnterLaunchCount()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getEnterLaunchCount()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAppLaunchTimeMills()J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAppLaunchTimeMills()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getOperation()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getOperation()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final d()J
[MOD-CHANGED]
.method public final d()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAppFirstLaunchTimeMills()J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAppFirstLaunchTimeMills()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method


.method public final e()J
[MOD-CHANGED]
.method public final e()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Le63/e;->B:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final e()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Le63/e;->B:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final f(Lkr1/e;)Z
[MOD-CHANGED]
.method public final f(Lkr1/e;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17104905
    move-result v2

    .line 17104906
    const v3, -0x113a174b

    .line 17104909
    const/4 v4, 0x1

    .line 17104910
    if-eq v2, v3, :cond_45

    .line 17104912
    const v3, 0x47462859

    .line 17104915
    if-eq v2, v3, :cond_35

    .line 17104917
    const p1, 0x62a90514

    .line 17104920
    if-eq v2, p1, :cond_1b

    .line 17104922
    goto :goto_4d

    .line 17104923
    :cond_1b
    const-string p1, "new_big_red_packet"

    .line 17104925
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104928
    move-result p1

    .line 17104929
    if-nez p1, :cond_24

    .line 17104931
    goto :goto_4d

    .line 17104932
    :cond_24
    sget-object p1, Lqe3/b;->a:Lqe3/b;

    .line 17104934
    invoke-virtual {p1}, Lqe3/b;->c()Z

    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_34

    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    sget-boolean p1, Lqe3/b;->e:Z

    .line 17104945
    if-eqz p1, :cond_34

    .line 17104947
    const/4 v0, 0x1

    .line 17104948
    :cond_34
    return v0

    .line 17104949
    :cond_35
    const-string v0, "old_user_seven_sign_in"

    .line 17104951
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104954
    move-result v0

    .line 17104955
    if-nez v0, :cond_3e

    .line 17104957
    goto :goto_4d

    .line 17104958
    :cond_3e
    sget-object v0, Lqe3/c1;->a:Lqe3/c1;

    .line 17104960
    invoke-virtual {v0, p1}, Lqe3/c1;->a(Lkr1/e;)Z

    .line 17104963
    move-result p1

    .line 17104964
    return p1

    .line 17104965
    :cond_45
    const-string p1, "seven_sign_in"

    .line 17104967
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104970
    move-result p1

    .line 17104971
    if-nez p1, :cond_4e

    .line 17104973
    :goto_4d
    return v4

    .line 17104974
    :cond_4e
    sget-object p1, Lqe3/e0;->a:Lqe3/e0;

    .line 17104976
    invoke-virtual {p1}, Lqe3/e0;->a()Z

    .line 17104979
    move-result p1

    .line 17104980
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Lkr1/e;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    const v3, -0x113a174b

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v4, 0x1

    .line 17104910
    if-eq v2, v3, :cond_45

    .line 17104911
    .line 17104912
    const v3, 0x47462859

    .line 17104913
    .line 17104914
    .line 17104915
    if-eq v2, v3, :cond_35

    .line 17104916
    .line 17104917
    const p1, 0x62a90514

    .line 17104918
    .line 17104919
    .line 17104920
    if-eq v2, p1, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_4d

    .line 17104923
    :cond_1b
    const-string p1, "new_big_red_packet"

    .line 17104924
    .line 17104925
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result p1

    .line 17104929
    if-nez p1, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_4d

    .line 17104932
    :cond_24
    sget-object p1, Lqe3/b;->a:Lqe3/b;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lqe3/b;->c()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_34

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    sget-boolean p1, Lqe3/b;->e:Z

    .line 17104944
    .line 17104945
    if-eqz p1, :cond_34

    .line 17104946
    .line 17104947
    const/4 v0, 0x1

    .line 17104948
    :cond_34
    return v0

    .line 17104949
    :cond_35
    const-string v0, "old_user_seven_sign_in"

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    if-nez v0, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_4d

    .line 17104958
    :cond_3e
    sget-object v0, Lqe3/c1;->a:Lqe3/c1;

    .line 17104959
    .line 17104960
    invoke-virtual {v0, p1}, Lqe3/c1;->a(Lkr1/e;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    return p1

    .line 17104965
    :cond_45
    const-string p1, "seven_sign_in"

    .line 17104966
    .line 17104967
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    if-nez p1, :cond_4e

    .line 17104972
    .line 17104973
    :goto_4d
    return v4

    .line 17104974
    :cond_4e
    sget-object p1, Lqe3/e0;->a:Lqe3/e0;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Lqe3/e0;->a()Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p1

    .line 17104980
    return p1
.end method


.method public final getAttributionType()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getAttributionType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 131081
    move-result v0

    .line 131082
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAttributionType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


