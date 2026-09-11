## classes4/mp4/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lmp4/o;->a:Lmp4/r;

    .line 17104898
    check-cast p1, Lbj4/c;

    .line 17104900
    iget-object v1, v0, Lmp4/r;->d:Lkotlin/jvm/functions/Function0;

    .line 17104902
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Ljava/lang/Boolean;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_50

    .line 17104914
    iput-object p1, v0, Lmp4/r;->i:Lbj4/c;

    .line 17104916
    iget-boolean v1, v0, Lmp4/r;->j:Z

    .line 17104918
    if-nez v1, :cond_50

    .line 17104920
    iget-object v1, v0, Lmp4/r;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104925
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104928
    move-result-object v1

    .line 17104929
    const-string v4, "deliver"

    .line 17104931
    const-string v5, "report show reserve card"

    .line 17104933
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    sget-object v1, Lmv4/p0;->a:Lmv4/p0;

    .line 17104938
    iget-object v3, v0, Lmp4/r;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    const-string v1, "video_player"

    .line 17104945
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104948
    invoke-static {v3}, Lmv4/p0;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/base/Args;

    .line 17104951
    move-result-object v2

    .line 17104952
    sget-object v3, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 17104954
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 17104960
    move-result v3

    .line 17104961
    if-nez v3, :cond_48

    .line 17104963
    const-string v3, "card_position"

    .line 17104965
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104968
    :cond_48
    if-eqz p1, :cond_4d

    .line 17104970
    invoke-interface {p1, v2}, Lbj4/c;->V(Lcom/dragon/read/base/Args;)V

    .line 17104973
    :cond_4d
    const/4 p1, 0x1

    .line 17104974
    iput-boolean p1, v0, Lmp4/r;->j:Z

    .line 17104976
    :cond_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lmp4/o;->a:Lmp4/r;

    .line 17104897
    .line 17104898
    check-cast p1, Lbj4/c;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lmp4/r;->d:Lkotlin/jvm/functions/Function0;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Ljava/lang/Boolean;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_50

    .line 17104913
    .line 17104914
    iput-object p1, v0, Lmp4/r;->i:Lbj4/c;

    .line 17104915
    .line 17104916
    iget-boolean v1, v0, Lmp4/r;->j:Z

    .line 17104917
    .line 17104918
    if-nez v1, :cond_50

    .line 17104919
    .line 17104920
    iget-object v1, v0, Lmp4/r;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104921
    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    const-string v4, "deliver"

    .line 17104930
    .line 17104931
    const-string v5, "report show reserve card"

    .line 17104932
    .line 17104933
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object v1, Lmv4/p0;->a:Lmv4/p0;

    .line 17104937
    .line 17104938
    iget-object v3, v0, Lmp4/r;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v1, "video_player"

    .line 17104944
    .line 17104945
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v3}, Lmv4/p0;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/base/Args;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    sget-object v3, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 17104953
    .line 17104954
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v3

    .line 17104961
    if-nez v3, :cond_48

    .line 17104962
    .line 17104963
    const-string v3, "card_position"

    .line 17104964
    .line 17104965
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    if-eqz p1, :cond_4d

    .line 17104969
    .line 17104970
    invoke-interface {p1, v2}, Lbj4/c;->V(Lcom/dragon/read/base/Args;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    const/4 p1, 0x1

    .line 17104974
    iput-boolean p1, v0, Lmp4/r;->j:Z

    .line 17104975
    .line 17104976
    :cond_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    .line 17104978
    return-object p1
.end method


