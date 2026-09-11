## classes2/com/dragon/read/component/audio/impl/ui/dialog/q0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->data:Lcom/dragon/read/rpc/model/UserEventReportResult;

    .line 17104900
    if-eqz v0, :cond_d

    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserEventReportResult;->switchToneResult:Lcom/dragon/read/rpc/model/SwitchToneResult;

    .line 17104904
    if-eqz v0, :cond_d

    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SwitchToneResult;->toast:Ljava/lang/String;

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v2, "reportToneSelected response code="

    .line 17104914
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104919
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104922
    const-string v2, " hasToast="

    .line 17104924
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v0, :cond_2c

    .line 17104931
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104934
    move-result v4

    .line 17104935
    if-nez v4, :cond_2a

    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const/4 v4, 0x0

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    :goto_2c
    const/4 v4, 0x1

    .line 17104941
    :goto_2d
    xor-int/2addr v4, v3

    .line 17104942
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object v1

    .line 17104949
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104951
    const-string v5, "experience"

    .line 17104953
    const-string v6, "AndroidTonePanelSelector"

    .line 17104955
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104960
    sget-object v1, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104962
    if-ne p1, v1, :cond_62

    .line 17104964
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/dialog/z1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/z1;

    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/z1;->a()Z

    .line 17104972
    move-result p1

    .line 17104973
    if-nez p1, :cond_62

    .line 17104975
    if-eqz v0, :cond_57

    .line 17104977
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104980
    move-result p1

    .line 17104981
    if-nez p1, :cond_58

    .line 17104983
    :cond_57
    const/4 v2, 0x1

    .line 17104984
    :cond_58
    if-nez v2, :cond_62

    .line 17104986
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/dialog/u0;

    .line 17104988
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/u0;-><init>(Ljava/lang/String;)V

    .line 17104991
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104994
    :cond_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->data:Lcom/dragon/read/rpc/model/UserEventReportResult;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_d

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserEventReportResult;->switchToneResult:Lcom/dragon/read/rpc/model/SwitchToneResult;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_d

    .line 17104905
    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SwitchToneResult;->toast:Ljava/lang/String;

    .line 17104907
    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v2, "reportToneSelected response code="

    .line 17104913
    .line 17104914
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v2, " hasToast="

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v0, :cond_2c

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v4

    .line 17104935
    if-nez v4, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const/4 v4, 0x0

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    :goto_2c
    const/4 v4, 0x1

    .line 17104941
    :goto_2d
    xor-int/2addr v4, v3

    .line 17104942
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104950
    .line 17104951
    const-string v5, "experience"

    .line 17104952
    .line 17104953
    const-string v6, "AndroidTonePanelSelector"

    .line 17104954
    .line 17104955
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104959
    .line 17104960
    sget-object v1, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104961
    .line 17104962
    if-ne p1, v1, :cond_62

    .line 17104963
    .line 17104964
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/dialog/z1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/z1;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/z1;->a()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    if-nez p1, :cond_62

    .line 17104974
    .line 17104975
    if-eqz v0, :cond_57

    .line 17104976
    .line 17104977
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p1

    .line 17104981
    if-nez p1, :cond_58

    .line 17104982
    .line 17104983
    :cond_57
    const/4 v2, 0x1

    .line 17104984
    :cond_58
    if-nez v2, :cond_62

    .line 17104985
    .line 17104986
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/dialog/u0;

    .line 17104987
    .line 17104988
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/u0;-><init>(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    .line 17104996
    return-object p1
.end method


