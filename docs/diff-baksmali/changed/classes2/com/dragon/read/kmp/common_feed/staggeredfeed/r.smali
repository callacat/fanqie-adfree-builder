## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/r;->a:Lxh5/b;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/r;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 17104900
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17104909
    move-result-object p1

    .line 17104910
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 17104912
    iget v4, p1, Lc0/g;->a:F

    .line 17104914
    iget v5, p1, Lc0/g;->b:F

    .line 17104916
    iget v6, p1, Lc0/g;->c:F

    .line 17104918
    iget p1, p1, Lc0/g;->d:F

    .line 17104920
    invoke-direct {v3, v4, v5, v6, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;-><init>(FFFF)V

    .line 17104923
    invoke-interface {v0}, Lxh5/b;->b()Lxh5/l;

    .line 17104926
    move-result-object p1

    .line 17104927
    const/4 v0, 0x0

    .line 17104928
    if-eqz p1, :cond_38

    .line 17104930
    iget-boolean v4, p1, Lxh5/l;->c:Z

    .line 17104932
    if-eqz v4, :cond_27

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object p1, v0

    .line 17104936
    :goto_28
    if-eqz p1, :cond_38

    .line 17104938
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 17104940
    iget v5, p1, Lxh5/l;->d:F

    .line 17104942
    iget v6, p1, Lxh5/l;->e:F

    .line 17104944
    iget v7, p1, Lxh5/l;->f:F

    .line 17104946
    iget p1, p1, Lxh5/l;->g:F

    .line 17104948
    invoke-direct {v4, v5, v6, v7, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;-><init>(FFFF)V

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v4, v0

    .line 17104953
    :goto_39
    if-eqz v4, :cond_4b

    .line 17104955
    invoke-virtual {v3, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->c(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 17104958
    move-result-object p1

    .line 17104959
    if-nez p1, :cond_48

    .line 17104961
    sget-object p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a$a;

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    sget-object p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 17104968
    :cond_48
    if-eqz p1, :cond_4b

    .line 17104970
    move-object v3, p1

    .line 17104971
    :cond_4b
    invoke-virtual {v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->d()Z

    .line 17104974
    move-result p1

    .line 17104975
    if-eqz p1, :cond_59

    .line 17104977
    iget-object p1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->i:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 17104979
    iput-object v0, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 17104981
    invoke-virtual {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->k()V

    .line 17104984
    goto :goto_6a

    .line 17104985
    :cond_59
    iget-object p1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->i:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 17104987
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104993
    invoke-virtual {v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->d()Z

    .line 17104996
    move-result v0

    .line 17104997
    if-eqz v0, :cond_68

    .line 17104999
    goto :goto_6a

    .line 17105000
    :cond_68
    iput-object v3, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 17105002
    :goto_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105004
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/r;->a:Lxh5/b;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/r;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 17104899
    .line 17104900
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 17104911
    .line 17104912
    iget v4, p1, Lc0/g;->a:F

    .line 17104913
    .line 17104914
    iget v5, p1, Lc0/g;->b:F

    .line 17104915
    .line 17104916
    iget v6, p1, Lc0/g;->c:F

    .line 17104917
    .line 17104918
    iget p1, p1, Lc0/g;->d:F

    .line 17104919
    .line 17104920
    invoke-direct {v3, v4, v5, v6, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;-><init>(FFFF)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-interface {v0}, Lxh5/b;->b()Lxh5/l;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    const/4 v0, 0x0

    .line 17104928
    if-eqz p1, :cond_38

    .line 17104929
    .line 17104930
    iget-boolean v4, p1, Lxh5/l;->c:Z

    .line 17104931
    .line 17104932
    if-eqz v4, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object p1, v0

    .line 17104936
    :goto_28
    if-eqz p1, :cond_38

    .line 17104937
    .line 17104938
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 17104939
    .line 17104940
    iget v5, p1, Lxh5/l;->d:F

    .line 17104941
    .line 17104942
    iget v6, p1, Lxh5/l;->e:F

    .line 17104943
    .line 17104944
    iget v7, p1, Lxh5/l;->f:F

    .line 17104945
    .line 17104946
    iget p1, p1, Lxh5/l;->g:F

    .line 17104947
    .line 17104948
    invoke-direct {v4, v5, v6, v7, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;-><init>(FFFF)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v4, v0

    .line 17104953
    :goto_39
    if-eqz v4, :cond_4b

    .line 17104954
    .line 17104955
    invoke-virtual {v3, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->c(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    if-nez p1, :cond_48

    .line 17104960
    .line 17104961
    sget-object p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a$a;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 17104967
    .line 17104968
    :cond_48
    if-eqz p1, :cond_4b

    .line 17104969
    .line 17104970
    move-object v3, p1

    .line 17104971
    :cond_4b
    invoke-virtual {v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->d()Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    if-eqz p1, :cond_59

    .line 17104976
    .line 17104977
    iget-object p1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->i:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 17104978
    .line 17104979
    iput-object v0, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->k()V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_6a

    .line 17104985
    :cond_59
    iget-object p1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->i:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->d()Z

    .line 17104994
    .line 17104995
    .line 17104996
    move-result v0

    .line 17104997
    if-eqz v0, :cond_68

    .line 17104998
    .line 17104999
    goto :goto_6a

    .line 17105000
    :cond_68
    iput-object v3, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 17105001
    .line 17105002
    :goto_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    .line 17105004
    return-object p1
.end method


