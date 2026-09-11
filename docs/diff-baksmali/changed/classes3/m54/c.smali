## classes3/m54/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lm54/c;->a:Lm54/e;

    .line 17104898
    iget-boolean v1, p0, Lm54/c;->b:Z

    .line 17104900
    iget-object v2, p0, Lm54/c;->c:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104904
    iget-object v3, v0, Lm54/e;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v5, "switchSyncStatus error newSyncStatus:"

    .line 17104910
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104916
    const-string v5, ", msg:"

    .line 17104918
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object p1

    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104935
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104938
    move-result-object v3

    .line 17104939
    const-string v6, "experience"

    .line 17104941
    invoke-static {v6, v3, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    invoke-static {v4, v1}, Lm54/e;->c(ZZ)V

    .line 17104947
    const/4 p1, 0x1

    .line 17104948
    iput-boolean p1, v0, Lm54/e;->w:Z

    .line 17104950
    iget-object v0, v0, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104952
    xor-int/lit8 v3, v1, 0x1

    .line 17104954
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104957
    xor-int/2addr p1, v1

    .line 17104958
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 17104961
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104963
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104966
    const-string v0, "result"

    .line 17104968
    const-string v1, "fail"

    .line 17104970
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104973
    const-string v0, "sync_result"

    .line 17104975
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104978
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lm54/c;->a:Lm54/e;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lm54/c;->b:Z

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lm54/c;->c:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104903
    .line 17104904
    iget-object v3, v0, Lm54/e;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v5, "switchSyncStatus error newSyncStatus:"

    .line 17104909
    .line 17104910
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v5, ", msg:"

    .line 17104917
    .line 17104918
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    const-string v6, "experience"

    .line 17104940
    .line 17104941
    invoke-static {v6, v3, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v4, v1}, Lm54/e;->c(ZZ)V

    .line 17104945
    .line 17104946
    .line 17104947
    const/4 p1, 0x1

    .line 17104948
    iput-boolean p1, v0, Lm54/e;->w:Z

    .line 17104949
    .line 17104950
    iget-object v0, v0, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104951
    .line 17104952
    xor-int/lit8 v3, v1, 0x1

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104955
    .line 17104956
    .line 17104957
    xor-int/2addr p1, v1

    .line 17104958
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104962
    .line 17104963
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v0, "result"

    .line 17104967
    .line 17104968
    const-string v1, "fail"

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104971
    .line 17104972
    .line 17104973
    const-string v0, "sync_result"

    .line 17104974
    .line 17104975
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    .line 17104980
    return-object p1
.end method


