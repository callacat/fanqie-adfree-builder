## classes19/qe2/b.smali
# added=0 removed=0 changed=1

.method public final fpsCallBack(D)V
[MOD-CHANGED]
.method public final fpsCallBack(D)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lqe2/b;->a:Lqe2/c;

    .line 17104898
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104906
    move-result-object v1

    .line 17104907
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17104909
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {v1}, Lib6/t;->l()Z

    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_38

    .line 17104919
    iget-object v1, v0, Lqe2/c;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104921
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104923
    const-string v3, "["

    .line 17104925
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    iget-object v3, v0, Lqe2/c;->a:Ljava/lang/String;

    .line 17104930
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    const-string v3, "]fps\uff1a"

    .line 17104935
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object v2

    .line 17104945
    const/4 v3, 0x0

    .line 17104946
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104948
    const/4 v4, 0x3

    .line 17104949
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    :cond_38
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104955
    move-result-object v1

    .line 17104956
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17104958
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17104961
    move-result-object v1

    .line 17104962
    iget-object v0, v0, Lqe2/c;->a:Ljava/lang/String;

    .line 17104964
    invoke-virtual {v1, v0, p1, p2}, Lib6/v;->w(Ljava/lang/String;D)V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public final fpsCallBack(D)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lqe2/b;->a:Lqe2/c;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17104908
    .line 17104909
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {v1}, Lib6/t;->l()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_38

    .line 17104918
    .line 17104919
    iget-object v1, v0, Lqe2/c;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104920
    .line 17104921
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    const-string v3, "["

    .line 17104924
    .line 17104925
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v3, v0, Lqe2/c;->a:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v3, "]fps\uff1a"

    .line 17104934
    .line 17104935
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    const/4 v3, 0x0

    .line 17104946
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    const/4 v4, 0x3

    .line 17104949
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17104957
    .line 17104958
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    iget-object v0, v0, Lqe2/c;->a:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-virtual {v1, v0, p1, p2}, Lib6/v;->w(Ljava/lang/String;D)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


