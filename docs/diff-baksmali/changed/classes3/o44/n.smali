## classes3/o44/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lo44/n;->a:Lo44/x0;

    .line 17104898
    iget-wide v1, p0, Lo44/n;->b:J

    .line 17104900
    check-cast p1, Lm07/p;

    .line 17104902
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    new-instance v3, Lo44/b0;

    .line 17104910
    invoke-direct {v3, v0, v1, v2}, Lo44/b0;-><init>(Lo44/x0;J)V

    .line 17104913
    new-instance v4, Lo44/d0;

    .line 17104915
    invoke-direct {v4, v1, v2, v0, p1}, Lo44/d0;-><init>(JLo44/x0;Lm07/p;)V

    .line 17104918
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_20

    .line 17104924
    invoke-virtual {v3}, Lo44/b0;->run()V

    .line 17104927
    goto :goto_70

    .line 17104928
    :cond_20
    iget v1, p1, Lm07/a;->a:I

    .line 17104930
    const/16 v2, 0x433

    .line 17104932
    if-ne v1, v2, :cond_28

    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v2, 0x0

    .line 17104937
    :goto_29
    if-eqz v2, :cond_31

    .line 17104939
    iget-object p1, p1, Lm07/p;->d:Ljava/lang/String;

    .line 17104941
    invoke-virtual {v0, p1, v3, v4}, Lo44/x0;->q(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 17104944
    goto :goto_70

    .line 17104945
    :cond_31
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17104947
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isBanErrorCode(I)Z

    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_44

    .line 17104953
    iget-object p1, p1, Lm07/p;->c:Ljava/lang/String;

    .line 17104955
    const-string v0, ""

    .line 17104957
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showBanDialog(Ljava/lang/String;)V

    .line 17104963
    goto :goto_70

    .line 17104964
    :cond_44
    iget v1, p1, Lm07/a;->a:I

    .line 17104966
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAccountDeleteErrorCode(I)Z

    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_50

    .line 17104972
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showAccountDeleteDialog()V

    .line 17104975
    goto :goto_70

    .line 17104976
    :cond_50
    iget p1, p1, Lm07/a;->a:I

    .line 17104978
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isDisallowRegister(I)Z

    .line 17104981
    move-result p1

    .line 17104982
    if-eqz p1, :cond_6d

    .line 17104984
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703;->a:Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703$a;

    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703$a;->a()Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703;

    .line 17104992
    move-result-object p1

    .line 17104993
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703;->enableNewUser:Z

    .line 17104995
    if-eqz p1, :cond_6d

    .line 17104997
    iget-object p1, v0, Lo44/x0;->b:Lsn3/c;

    .line 17104999
    const-string v0, "one_click"

    .line 17105001
    invoke-interface {p1, v0}, Lsn3/c;->R3(Ljava/lang/String;)V

    .line 17105004
    goto :goto_70

    .line 17105005
    :cond_6d
    invoke-virtual {v4}, Lo44/d0;->run()V

    .line 17105008
    :goto_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105010
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lo44/n;->a:Lo44/x0;

    .line 17104897
    .line 17104898
    iget-wide v1, p0, Lo44/n;->b:J

    .line 17104899
    .line 17104900
    check-cast p1, Lm07/p;

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance v3, Lo44/b0;

    .line 17104909
    .line 17104910
    invoke-direct {v3, v0, v1, v2}, Lo44/b0;-><init>(Lo44/x0;J)V

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance v4, Lo44/d0;

    .line 17104914
    .line 17104915
    invoke-direct {v4, v1, v2, v0, p1}, Lo44/d0;-><init>(JLo44/x0;Lm07/p;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_20

    .line 17104923
    .line 17104924
    invoke-virtual {v3}, Lo44/b0;->run()V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_70

    .line 17104928
    :cond_20
    iget v1, p1, Lm07/a;->a:I

    .line 17104929
    .line 17104930
    const/16 v2, 0x433

    .line 17104931
    .line 17104932
    if-ne v1, v2, :cond_28

    .line 17104933
    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v2, 0x0

    .line 17104937
    :goto_29
    if-eqz v2, :cond_31

    .line 17104938
    .line 17104939
    iget-object p1, p1, Lm07/p;->d:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-virtual {v0, p1, v3, v4}, Lo44/x0;->q(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_70

    .line 17104945
    :cond_31
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17104946
    .line 17104947
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isBanErrorCode(I)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_44

    .line 17104952
    .line 17104953
    iget-object p1, p1, Lm07/p;->c:Ljava/lang/String;

    .line 17104954
    .line 17104955
    const-string v0, ""

    .line 17104956
    .line 17104957
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showBanDialog(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_70

    .line 17104964
    :cond_44
    iget v1, p1, Lm07/a;->a:I

    .line 17104965
    .line 17104966
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAccountDeleteErrorCode(I)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_50

    .line 17104971
    .line 17104972
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showAccountDeleteDialog()V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_70

    .line 17104976
    :cond_50
    iget p1, p1, Lm07/a;->a:I

    .line 17104977
    .line 17104978
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isDisallowRegister(I)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p1

    .line 17104982
    if-eqz p1, :cond_6d

    .line 17104983
    .line 17104984
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703;->a:Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703$a;

    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703$a;->a()Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703;->enableNewUser:Z

    .line 17104994
    .line 17104995
    if-eqz p1, :cond_6d

    .line 17104996
    .line 17104997
    iget-object p1, v0, Lo44/x0;->b:Lsn3/c;

    .line 17104998
    .line 17104999
    const-string v0, "one_click"

    .line 17105000
    .line 17105001
    invoke-interface {p1, v0}, Lsn3/c;->R3(Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    goto :goto_70

    .line 17105005
    :cond_6d
    invoke-virtual {v4}, Lo44/d0;->run()V

    .line 17105006
    .line 17105007
    .line 17105008
    :goto_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    .line 17105010
    return-object p1
.end method


