## classes20/jw2/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-wide v0, p0, Ljw2/p;->a:J

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    sget-object v2, Ljw2/a0;->a:Ljw2/a0;

    .line 17104902
    sget-object v3, Ljw2/x;->c:Ljw2/c;

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    if-eqz v3, :cond_e

    .line 17104907
    iget-object v3, v3, Ljw2/c;->f:Ljava/lang/String;

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v3, v4

    .line 17104911
    :goto_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    invoke-static {v3, v2}, Ljw2/a0;->d(Ljava/lang/String;Z)V

    .line 17104918
    sget-object v3, Ljw2/x;->a:Ljw2/x;

    .line 17104920
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    invoke-static {}, Ljw2/x;->j()V

    .line 17104926
    invoke-static {}, Ljw2/x;->b()V

    .line 17104929
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104931
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgDepend;->requestPolarisProgressLayout()V

    .line 17104934
    sget-object v5, Ljw2/x;->c:Ljw2/c;

    .line 17104936
    invoke-static {v5, v4, p1, v0, v1}, Ljw2/x;->i(Ljw2/c;Lcom/dragon/read/base/http/DataResult;Ljava/lang/Throwable;J)V

    .line 17104939
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    const-string v0, "\u9886\u53d6\u5931\u8d25 \u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17104944
    invoke-static {v0}, Ljw2/x;->k(Ljava/lang/String;)V

    .line 17104947
    sget-object v0, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104951
    const-string v3, "\u4e0a\u62a5\u5956\u52b1\u5931\u8d25 error : "

    .line 17104953
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    if-eqz p1, :cond_42

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104961
    move-result-object v4

    .line 17104962
    :cond_42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104971
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    sput-boolean v2, Ljw2/x;->g:Z

    .line 17104976
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-wide v0, p0, Ljw2/p;->a:J

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    sget-object v2, Ljw2/a0;->a:Ljw2/a0;

    .line 17104901
    .line 17104902
    sget-object v3, Ljw2/x;->c:Ljw2/c;

    .line 17104903
    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    if-eqz v3, :cond_e

    .line 17104906
    .line 17104907
    iget-object v3, v3, Ljw2/c;->f:Ljava/lang/String;

    .line 17104908
    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v3, v4

    .line 17104911
    :goto_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    invoke-static {v3, v2}, Ljw2/a0;->d(Ljava/lang/String;Z)V

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object v3, Ljw2/x;->a:Ljw2/x;

    .line 17104919
    .line 17104920
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {}, Ljw2/x;->j()V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {}, Ljw2/x;->b()V

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104930
    .line 17104931
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgDepend;->requestPolarisProgressLayout()V

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object v5, Ljw2/x;->c:Ljw2/c;

    .line 17104935
    .line 17104936
    invoke-static {v5, v4, p1, v0, v1}, Ljw2/x;->i(Ljw2/c;Lcom/dragon/read/base/http/DataResult;Ljava/lang/Throwable;J)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v0, "\u9886\u53d6\u5931\u8d25 \u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17104943
    .line 17104944
    invoke-static {v0}, Ljw2/x;->k(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object v0, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104948
    .line 17104949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string v3, "\u4e0a\u62a5\u5956\u52b1\u5931\u8d25 error : "

    .line 17104952
    .line 17104953
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    if-eqz p1, :cond_42

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v4

    .line 17104962
    :cond_42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104970
    .line 17104971
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    sput-boolean v2, Ljw2/x;->g:Z

    .line 17104975
    .line 17104976
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    .line 17104978
    return-object p1
.end method


