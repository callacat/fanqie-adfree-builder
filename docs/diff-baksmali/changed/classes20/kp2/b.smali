## classes20/kp2/b.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/util/List;)V
[MOD-CHANGED]
.method public static a(Ljava/util/List;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104903
    move-result-object p0

    .line 17104904
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_51

    .line 17104910
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    move-result-object v0

    .line 17104914
    instance-of v1, v0, Lip2/l0;

    .line 17104916
    const-string v2, "preload_video_comment_avatar"

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    if-eqz v1, :cond_33

    .line 17104921
    sget-object v1, Lkp2/b;->a:Lkp2/b;

    .line 17104923
    check-cast v0, Lip2/l0;

    .line 17104925
    iget-object v0, v0, Lwn2/t;->c:Lwn2/g0;

    .line 17104927
    if-eqz v0, :cond_23

    .line 17104929
    iget-object v3, v0, Lwn2/g0;->d:Ljava/lang/String;

    .line 17104931
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    new-instance v0, Lqb2/b;

    .line 17104936
    invoke-direct {v0, v2}, Lqb2/b;-><init>(Ljava/lang/String;)V

    .line 17104939
    invoke-static {v0}, Lpb2/j;->d(Lqb2/b;)Lcom/facebook/net/TTCallerContext;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {v3, v0}, Lcom/dragon/community/saas/utils/z;->m(Ljava/lang/String;Lcom/facebook/net/TTCallerContext;)V

    .line 17104946
    goto :goto_8

    .line 17104947
    :cond_33
    instance-of v1, v0, Lip2/y0;

    .line 17104949
    if-eqz v1, :cond_8

    .line 17104951
    sget-object v1, Lkp2/b;->a:Lkp2/b;

    .line 17104953
    check-cast v0, Lip2/y0;

    .line 17104955
    iget-object v0, v0, Lwn2/c0;->c:Lwn2/g0;

    .line 17104957
    if-eqz v0, :cond_41

    .line 17104959
    iget-object v3, v0, Lwn2/g0;->d:Ljava/lang/String;

    .line 17104961
    :cond_41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    new-instance v0, Lqb2/b;

    .line 17104966
    invoke-direct {v0, v2}, Lqb2/b;-><init>(Ljava/lang/String;)V

    .line 17104969
    invoke-static {v0}, Lpb2/j;->d(Lqb2/b;)Lcom/facebook/net/TTCallerContext;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-static {v3, v0}, Lcom/dragon/community/saas/utils/z;->m(Ljava/lang/String;Lcom/facebook/net/TTCallerContext;)V

    .line 17104976
    goto :goto_8

    .line 17104977
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_51

    .line 17104909
    .line 17104910
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    instance-of v1, v0, Lip2/l0;

    .line 17104915
    .line 17104916
    const-string v2, "preload_video_comment_avatar"

    .line 17104917
    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    if-eqz v1, :cond_33

    .line 17104920
    .line 17104921
    sget-object v1, Lkp2/b;->a:Lkp2/b;

    .line 17104922
    .line 17104923
    check-cast v0, Lip2/l0;

    .line 17104924
    .line 17104925
    iget-object v0, v0, Lwn2/t;->c:Lwn2/g0;

    .line 17104926
    .line 17104927
    if-eqz v0, :cond_23

    .line 17104928
    .line 17104929
    iget-object v3, v0, Lwn2/g0;->d:Ljava/lang/String;

    .line 17104930
    .line 17104931
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    new-instance v0, Lqb2/b;

    .line 17104935
    .line 17104936
    invoke-direct {v0, v2}, Lqb2/b;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v0}, Lpb2/j;->d(Lqb2/b;)Lcom/facebook/net/TTCallerContext;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {v3, v0}, Lcom/dragon/community/saas/utils/z;->m(Ljava/lang/String;Lcom/facebook/net/TTCallerContext;)V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_8

    .line 17104947
    :cond_33
    instance-of v1, v0, Lip2/y0;

    .line 17104948
    .line 17104949
    if-eqz v1, :cond_8

    .line 17104950
    .line 17104951
    sget-object v1, Lkp2/b;->a:Lkp2/b;

    .line 17104952
    .line 17104953
    check-cast v0, Lip2/y0;

    .line 17104954
    .line 17104955
    iget-object v0, v0, Lwn2/c0;->c:Lwn2/g0;

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_41

    .line 17104958
    .line 17104959
    iget-object v3, v0, Lwn2/g0;->d:Ljava/lang/String;

    .line 17104960
    .line 17104961
    :cond_41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance v0, Lqb2/b;

    .line 17104965
    .line 17104966
    invoke-direct {v0, v2}, Lqb2/b;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {v0}, Lpb2/j;->d(Lqb2/b;)Lcom/facebook/net/TTCallerContext;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-static {v3, v0}, Lcom/dragon/community/saas/utils/z;->m(Ljava/lang/String;Lcom/facebook/net/TTCallerContext;)V

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_8

    .line 17104977
    :cond_51
    return-void
.end method


