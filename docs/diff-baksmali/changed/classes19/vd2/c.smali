## classes19/vd2/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lvd2/c;->a:Lcom/dragon/community/common/follow/a;

    .line 17104898
    iget-object v1, p0, Lvd2/c;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lvd2/c;->c:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/community/common/follow/a;->e()V

    .line 17104910
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104912
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104918
    move-result-object v3

    .line 17104919
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 17104921
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 17104924
    move-result-object v3

    .line 17104925
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104928
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104931
    move-result-object v4

    .line 17104932
    iget-object v4, v4, Lct5/a;->f:Lct5/e;

    .line 17104934
    invoke-interface {v4}, Lct5/e;->Y()Lht5/h;

    .line 17104937
    move-result-object v4

    .line 17104938
    invoke-virtual {v4, v1}, Lht5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    move-result-object v4

    .line 17104942
    invoke-virtual {v3, v4, p1}, Lib6/v;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104949
    move-result-object v4

    .line 17104950
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 17104952
    invoke-interface {v4}, Lmt5/g;->a()Lib6/v;

    .line 17104955
    move-result-object v4

    .line 17104956
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    sget-object v4, Lib6/b2;->a:Lib6/b2;

    .line 17104961
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104967
    sget-object v3, Lcom/dragon/community/common/follow/a;->r:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104969
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104971
    const-string v5, "[follow] "

    .line 17104973
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    const-string v1, "\u5931\u8d25, userId="

    .line 17104981
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    iget-object v1, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17104986
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    const-string v1, ", error="

    .line 17104991
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104997
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    move-result-object p1

    .line 17105001
    const/4 v1, 0x0

    .line 17105002
    new-array v2, v1, [Ljava/lang/Object;

    .line 17105004
    const/4 v4, 0x6

    .line 17105005
    invoke-virtual {v3, v4, p1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17105008
    iget-object p1, v0, Lcom/dragon/community/common/follow/a;->j:Lcom/dragon/community/common/follow/a$d;

    .line 17105010
    if-eqz p1, :cond_77

    .line 17105012
    invoke-interface {p1}, Lcom/dragon/community/common/follow/a$d;->onFailure()V

    .line 17105015
    :cond_77
    iput-boolean v1, v0, Lcom/dragon/community/common/follow/a;->g:Z

    .line 17105017
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105019
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lvd2/c;->a:Lcom/dragon/community/common/follow/a;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lvd2/c;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lvd2/c;->c:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/community/common/follow/a;->e()V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104911
    .line 17104912
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 17104920
    .line 17104921
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    iget-object v4, v4, Lct5/a;->f:Lct5/e;

    .line 17104933
    .line 17104934
    invoke-interface {v4}, Lct5/e;->Y()Lht5/h;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v4

    .line 17104938
    invoke-virtual {v4, v1}, Lht5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    invoke-virtual {v3, v4, p1}, Lib6/v;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v4

    .line 17104950
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 17104951
    .line 17104952
    invoke-interface {v4}, Lmt5/g;->a()Lib6/v;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v4

    .line 17104956
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object v4, Lib6/b2;->a:Lib6/b2;

    .line 17104960
    .line 17104961
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object v3, Lcom/dragon/community/common/follow/a;->r:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104968
    .line 17104969
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    const-string v5, "[follow] "

    .line 17104972
    .line 17104973
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    const-string v1, "\u5931\u8d25, userId="

    .line 17104980
    .line 17104981
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object v1, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17104985
    .line 17104986
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    const-string v1, ", error="

    .line 17104990
    .line 17104991
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    const/4 v1, 0x0

    .line 17105002
    new-array v2, v1, [Ljava/lang/Object;

    .line 17105003
    .line 17105004
    const/4 v4, 0x6

    .line 17105005
    invoke-virtual {v3, v4, p1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17105006
    .line 17105007
    .line 17105008
    iget-object p1, v0, Lcom/dragon/community/common/follow/a;->j:Lcom/dragon/community/common/follow/a$d;

    .line 17105009
    .line 17105010
    if-eqz p1, :cond_77

    .line 17105011
    .line 17105012
    invoke-interface {p1}, Lcom/dragon/community/common/follow/a$d;->onFailure()V

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    iput-boolean v1, v0, Lcom/dragon/community/common/follow/a;->g:Z

    .line 17105016
    .line 17105017
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105018
    .line 17105019
    return-object p1
.end method


