## classes2/ik3/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lik3/b0;->a:Lze3/a;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    instance-of v1, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104902
    if-eqz v1, :cond_29

    .line 17104904
    move-object v1, p1

    .line 17104905
    check-cast v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104907
    invoke-virtual {v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104910
    move-result v1

    .line 17104911
    sget-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->PRIVILEGE_STRATEGY_EXPIRE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104913
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17104916
    move-result v2

    .line 17104917
    if-ne v1, v2, :cond_29

    .line 17104919
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17104921
    const/4 v2, 0x1

    .line 17104922
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->L(Z)V

    .line 17104925
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104928
    move-result-object v1

    .line 17104929
    const v2, 0x7f060647

    .line 17104932
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    goto :goto_34

    .line 17104937
    :cond_29
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104940
    move-result-object v1

    .line 17104941
    const v2, 0x7f060616

    .line 17104944
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104947
    move-result-object v1

    .line 17104948
    :goto_34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104951
    sget-object v2, Lik3/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104953
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104955
    const-string v4, "\u6dfb\u52a0\u81ea\u7136\u578b\u6743\u76ca\u51fa\u9519\uff1a"

    .line 17104957
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    const-string v4, ", e.msg="

    .line 17104965
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104971
    move-result-object v4

    .line 17104972
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    const-string v4, ", e.stack="

    .line 17104977
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    move-result-object p1

    .line 17104991
    const/4 v3, 0x0

    .line 17104992
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104994
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104997
    move-result-object v2

    .line 17104998
    const-string v4, "experience"

    .line 17105000
    invoke-static {v4, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105003
    if-eqz v0, :cond_70

    .line 17105005
    invoke-interface {v0, v1}, Lze3/a;->onFail(Ljava/lang/String;)V

    .line 17105008
    :cond_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105010
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lik3/b0;->a:Lze3/a;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    instance-of v1, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_29

    .line 17104903
    .line 17104904
    move-object v1, p1

    .line 17104905
    check-cast v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    sget-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->PRIVILEGE_STRATEGY_EXPIRE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104912
    .line 17104913
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-ne v1, v2, :cond_29

    .line 17104918
    .line 17104919
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17104920
    .line 17104921
    const/4 v2, 0x1

    .line 17104922
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->L(Z)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    const v2, 0x7f060647

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    goto :goto_34

    .line 17104937
    :cond_29
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    const v2, 0x7f060616

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    :goto_34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object v2, Lik3/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104952
    .line 17104953
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    const-string v4, "\u6dfb\u52a0\u81ea\u7136\u578b\u6743\u76ca\u51fa\u9519\uff1a"

    .line 17104956
    .line 17104957
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v4, ", e.msg="

    .line 17104964
    .line 17104965
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v4

    .line 17104972
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    const-string v4, ", e.stack="

    .line 17104976
    .line 17104977
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    const/4 v3, 0x0

    .line 17104992
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104993
    .line 17104994
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v2

    .line 17104998
    const-string v4, "experience"

    .line 17104999
    .line 17105000
    invoke-static {v4, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105001
    .line 17105002
    .line 17105003
    if-eqz v0, :cond_70

    .line 17105004
    .line 17105005
    invoke-interface {v0, v1}, Lze3/a;->onFail(Ljava/lang/String;)V

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    .line 17105010
    return-object p1
.end method


