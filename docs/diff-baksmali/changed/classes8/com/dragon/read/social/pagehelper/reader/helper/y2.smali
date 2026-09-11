## classes8/com/dragon/read/social/pagehelper/reader/helper/y2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/y2;->a:Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/y2;->b:Lcom/dragon/read/social/pagehelper/reader/helper/e2;

    .line 17104900
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    sget-object v3, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17104908
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a()Ljava/lang/String;

    .line 17104914
    move-result-object v4

    .line 17104915
    iget-object v5, v1, Lcom/dragon/read/social/pagehelper/reader/helper/e2;->a:Ljava/lang/String;

    .line 17104917
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104920
    move-result v4

    .line 17104921
    if-nez v4, :cond_1c

    .line 17104923
    goto :goto_2d

    .line 17104924
    :cond_1c
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 17104926
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/u3;

    .line 17104928
    invoke-direct {v4, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/u3;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/e2;)V

    .line 17104931
    invoke-virtual {v2, v0, v4}, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->b(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17104934
    move-result-object v2

    .line 17104935
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104937
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    move-result v2

    .line 17104941
    :goto_2d
    if-eqz v2, :cond_30

    .line 17104943
    goto :goto_70

    .line 17104944
    :cond_30
    invoke-static {}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a()Ljava/lang/String;

    .line 17104947
    move-result-object p1

    .line 17104948
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/e2;->a:Ljava/lang/String;

    .line 17104950
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    move-result p1

    .line 17104954
    if-eqz p1, :cond_5e

    .line 17104956
    sget-object p1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 17104958
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/s3;

    .line 17104960
    invoke-direct {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/s3;-><init>()V

    .line 17104963
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->b(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17104966
    move-result-object p1

    .line 17104967
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104969
    if-nez p1, :cond_70

    .line 17104971
    sget-object p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->k:Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;

    .line 17104973
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 17104975
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    invoke-static {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->g(Lcom/dragon/read/social/pagehelper/reader/helper/a2;)Z

    .line 17104981
    move-result v0

    .line 17104982
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    invoke-static {v1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;->a(Ljava/lang/String;Z)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104988
    move-result-object p1

    .line 17104989
    goto :goto_70

    .line 17104990
    :cond_5e
    sget-object p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->k:Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;

    .line 17104992
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 17104994
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104997
    invoke-static {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->g(Lcom/dragon/read/social/pagehelper/reader/helper/a2;)Z

    .line 17105000
    move-result v0

    .line 17105001
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105004
    invoke-static {v1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;->a(Ljava/lang/String;Z)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17105007
    move-result-object p1

    .line 17105008
    :cond_70
    :goto_70
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/y2;->a:Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/y2;->b:Lcom/dragon/read/social/pagehelper/reader/helper/e2;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v3, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17104907
    .line 17104908
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v4

    .line 17104915
    iget-object v5, v1, Lcom/dragon/read/social/pagehelper/reader/helper/e2;->a:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v4

    .line 17104921
    if-nez v4, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_2d

    .line 17104924
    :cond_1c
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 17104925
    .line 17104926
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/u3;

    .line 17104927
    .line 17104928
    invoke-direct {v4, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/u3;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/e2;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v2, v0, v4}, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->b(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104936
    .line 17104937
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    :goto_2d
    if-eqz v2, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_70

    .line 17104944
    :cond_30
    invoke-static {}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/e2;->a:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    if-eqz p1, :cond_5e

    .line 17104955
    .line 17104956
    sget-object p1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 17104957
    .line 17104958
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/s3;

    .line 17104959
    .line 17104960
    invoke-direct {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/s3;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->b(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104968
    .line 17104969
    if-nez p1, :cond_70

    .line 17104970
    .line 17104971
    sget-object p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->k:Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;

    .line 17104972
    .line 17104973
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->g(Lcom/dragon/read/social/pagehelper/reader/helper/a2;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v0

    .line 17104982
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static {v1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;->a(Ljava/lang/String;Z)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    goto :goto_70

    .line 17104990
    :cond_5e
    sget-object p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->k:Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;

    .line 17104991
    .line 17104992
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 17104993
    .line 17104994
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-static {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->g(Lcom/dragon/read/social/pagehelper/reader/helper/a2;)Z

    .line 17104998
    .line 17104999
    .line 17105000
    move-result v0

    .line 17105001
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-static {v1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;->a(Ljava/lang/String;Z)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    :cond_70
    :goto_70
    return-object p1
.end method


