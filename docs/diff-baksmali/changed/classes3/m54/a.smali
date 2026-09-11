## classes3/m54/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lm54/a;->a:Lm54/e;

    .line 17104898
    iget-boolean v1, p0, Lm54/a;->b:Z

    .line 17104900
    iget-object v2, p0, Lm54/a;->c:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;

    .line 17104904
    iget-object v3, v0, Lm54/e;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v5, "switchSyncStatus newSyncStatus:"

    .line 17104910
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104916
    const-string v5, ", code:"

    .line 17104918
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    iget-object v5, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104923
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object v4

    .line 17104930
    const/4 v5, 0x0

    .line 17104931
    new-array v6, v5, [Ljava/lang/Object;

    .line 17104933
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104936
    move-result-object v3

    .line 17104937
    const-string v7, "experience"

    .line 17104939
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104944
    sget-object v4, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104946
    const/4 v6, 0x1

    .line 17104947
    if-ne v3, v4, :cond_37

    .line 17104949
    const/4 v3, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v3, 0x0

    .line 17104952
    :goto_38
    invoke-static {v3, v1}, Lm54/e;->c(ZZ)V

    .line 17104955
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104957
    if-ne v3, v4, :cond_49

    .line 17104959
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104961
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->setSyncToutiaoPugc(Z)V

    .line 17104968
    goto :goto_57

    .line 17104969
    :cond_49
    iput-boolean v6, v0, Lm54/e;->w:Z

    .line 17104971
    iget-object v0, v0, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104973
    xor-int/lit8 v3, v1, 0x1

    .line 17104975
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104978
    xor-int/lit8 v0, v1, 0x1

    .line 17104980
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 17104983
    :goto_57
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104985
    if-ne p1, v4, :cond_5c

    .line 17104987
    const/4 v5, 0x1

    .line 17104988
    :cond_5c
    if-eqz v5, :cond_61

    .line 17104990
    const-string p1, "success"

    .line 17104992
    goto :goto_63

    .line 17104993
    :cond_61
    const-string p1, "fail"

    .line 17104995
    :goto_63
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104997
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17105000
    const-string v1, "result"

    .line 17105002
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105005
    const-string p1, "sync_result"

    .line 17105007
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105010
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105012
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lm54/a;->a:Lm54/e;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lm54/a;->b:Z

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lm54/a;->c:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;

    .line 17104903
    .line 17104904
    iget-object v3, v0, Lm54/e;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v5, "switchSyncStatus newSyncStatus:"

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
    const-string v5, ", code:"

    .line 17104917
    .line 17104918
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v5, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104922
    .line 17104923
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    const/4 v5, 0x0

    .line 17104931
    new-array v6, v5, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    const-string v7, "experience"

    .line 17104938
    .line 17104939
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104943
    .line 17104944
    sget-object v4, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104945
    .line 17104946
    const/4 v6, 0x1

    .line 17104947
    if-ne v3, v4, :cond_37

    .line 17104948
    .line 17104949
    const/4 v3, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v3, 0x0

    .line 17104952
    :goto_38
    invoke-static {v3, v1}, Lm54/e;->c(ZZ)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104956
    .line 17104957
    if-ne v3, v4, :cond_49

    .line 17104958
    .line 17104959
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104960
    .line 17104961
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->setSyncToutiaoPugc(Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_57

    .line 17104969
    :cond_49
    iput-boolean v6, v0, Lm54/e;->w:Z

    .line 17104970
    .line 17104971
    iget-object v0, v0, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104972
    .line 17104973
    xor-int/lit8 v3, v1, 0x1

    .line 17104974
    .line 17104975
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104976
    .line 17104977
    .line 17104978
    xor-int/lit8 v0, v1, 0x1

    .line 17104979
    .line 17104980
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104984
    .line 17104985
    if-ne p1, v4, :cond_5c

    .line 17104986
    .line 17104987
    const/4 v5, 0x1

    .line 17104988
    :cond_5c
    if-eqz v5, :cond_61

    .line 17104989
    .line 17104990
    const-string p1, "success"

    .line 17104991
    .line 17104992
    goto :goto_63

    .line 17104993
    :cond_61
    const-string p1, "fail"

    .line 17104994
    .line 17104995
    :goto_63
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104996
    .line 17104997
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104998
    .line 17104999
    .line 17105000
    const-string v1, "result"

    .line 17105001
    .line 17105002
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105003
    .line 17105004
    .line 17105005
    const-string p1, "sync_result"

    .line 17105006
    .line 17105007
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105008
    .line 17105009
    .line 17105010
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105011
    .line 17105012
    return-object p1
.end method


