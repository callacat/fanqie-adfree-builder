## classes8/fl6/j0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lfl6/j0;->a:Lfl6/p0;

    .line 17104898
    iget-object v0, p0, Lfl6/j0;->b:Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;

    .line 17104900
    iget-boolean v1, p1, Lfl6/p0;->h:Z

    .line 17104902
    if-eqz v1, :cond_9

    .line 17104904
    goto :goto_49

    .line 17104905
    :cond_9
    iget-object v1, p1, Lfl6/p0;->i:Lio/reactivex/disposables/Disposable;

    .line 17104907
    invoke-static {v1}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_12

    .line 17104913
    goto :goto_49

    .line 17104914
    :cond_12
    iget-object v1, p1, Lfl6/p0;->e:Lyk6/z1;

    .line 17104916
    iget-object v2, p1, Lfl6/p0;->g:Ljava/util/Map;

    .line 17104918
    iget-object v3, v1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104920
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104923
    iget-object v2, p1, Lfl6/p0;->f:Ljava/lang/String;

    .line 17104925
    const/4 v3, 0x2

    .line 17104926
    const-string v4, "thanks"

    .line 17104928
    invoke-virtual {v1, v3, v4, v2}, Lyk6/z1;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104931
    sget-object v1, Lfl6/v;->q:Lfl6/v$a;

    .line 17104933
    iget-object v0, v0, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->taskId:Ljava/lang/String;

    .line 17104935
    sget-object v2, Lcom/dragon/read/rpc/model/UgcTaskType;->PraiseShareThank:Lcom/dragon/read/rpc/model/UgcTaskType;

    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {v0, v2}, Lfl6/v$a;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcTaskType;)Lio/reactivex/Single;

    .line 17104943
    move-result-object v0

    .line 17104944
    new-instance v1, Lfl6/m0;

    .line 17104946
    invoke-direct {v1}, Lfl6/m0;-><init>()V

    .line 17104949
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104952
    move-result-object v0

    .line 17104953
    new-instance v1, Lfl6/n0;

    .line 17104955
    invoke-direct {v1, p1}, Lfl6/n0;-><init>(Lfl6/p0;)V

    .line 17104958
    new-instance v2, Lfl6/o0;

    .line 17104960
    invoke-direct {v2, v1}, Lfl6/o0;-><init>(Lfl6/n0;)V

    .line 17104963
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104966
    move-result-object v0

    .line 17104967
    iput-object v0, p1, Lfl6/p0;->i:Lio/reactivex/disposables/Disposable;

    .line 17104969
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lfl6/j0;->a:Lfl6/p0;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lfl6/j0;->b:Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;

    .line 17104899
    .line 17104900
    iget-boolean v1, p1, Lfl6/p0;->h:Z

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_49

    .line 17104905
    :cond_9
    iget-object v1, p1, Lfl6/p0;->i:Lio/reactivex/disposables/Disposable;

    .line 17104906
    .line 17104907
    invoke-static {v1}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_49

    .line 17104914
    :cond_12
    iget-object v1, p1, Lfl6/p0;->e:Lyk6/z1;

    .line 17104915
    .line 17104916
    iget-object v2, p1, Lfl6/p0;->g:Ljava/util/Map;

    .line 17104917
    .line 17104918
    iget-object v3, v1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104919
    .line 17104920
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v2, p1, Lfl6/p0;->f:Ljava/lang/String;

    .line 17104924
    .line 17104925
    const/4 v3, 0x2

    .line 17104926
    const-string v4, "thanks"

    .line 17104927
    .line 17104928
    invoke-virtual {v1, v3, v4, v2}, Lyk6/z1;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object v1, Lfl6/v;->q:Lfl6/v$a;

    .line 17104932
    .line 17104933
    iget-object v0, v0, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->taskId:Ljava/lang/String;

    .line 17104934
    .line 17104935
    sget-object v2, Lcom/dragon/read/rpc/model/UgcTaskType;->PraiseShareThank:Lcom/dragon/read/rpc/model/UgcTaskType;

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v0, v2}, Lfl6/v$a;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcTaskType;)Lio/reactivex/Single;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    new-instance v1, Lfl6/m0;

    .line 17104945
    .line 17104946
    invoke-direct {v1}, Lfl6/m0;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    new-instance v1, Lfl6/n0;

    .line 17104954
    .line 17104955
    invoke-direct {v1, p1}, Lfl6/n0;-><init>(Lfl6/p0;)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance v2, Lfl6/o0;

    .line 17104959
    .line 17104960
    invoke-direct {v2, v1}, Lfl6/o0;-><init>(Lfl6/n0;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    iput-object v0, p1, Lfl6/p0;->i:Lio/reactivex/disposables/Disposable;

    .line 17104968
    .line 17104969
    :goto_49
    return-void
.end method


