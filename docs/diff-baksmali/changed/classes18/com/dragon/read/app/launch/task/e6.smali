## classes18/com/dragon/read/app/launch/task/e6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/app/privacy/api/center/ActivateAccountResp;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-eqz p1, :cond_2e

    .line 17104901
    iget-object v1, p1, Lcom/dragon/read/app/privacy/api/center/ActivateAccountResp;->data:Lcom/dragon/read/app/privacy/api/center/ActivateAccountResp$ActivateData;

    .line 17104903
    if-eqz v1, :cond_2e

    .line 17104905
    const-string v2, "off"

    .line 17104907
    iget-object v1, v1, Lcom/dragon/read/app/privacy/api/center/ActivateAccountResp$ActivateData;->lastActivateStatus:Ljava/lang/String;

    .line 17104909
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_2e

    .line 17104915
    iget-object v1, p1, Lcom/dragon/read/app/privacy/api/center/ActivateAccountResp;->data:Lcom/dragon/read/app/privacy/api/center/ActivateAccountResp$ActivateData;

    .line 17104917
    iget-object v1, v1, Lcom/dragon/read/app/privacy/api/center/ActivateAccountResp$ActivateData;->lastApplyFinishTime:Ljava/lang/String;

    .line 17104919
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_2e

    .line 17104925
    :try_start_1d
    iget-object p1, p1, Lcom/dragon/read/app/privacy/api/center/ActivateAccountResp;->data:Lcom/dragon/read/app/privacy/api/center/ActivateAccountResp$ActivateData;

    .line 17104927
    iget-object p1, p1, Lcom/dragon/read/app/privacy/api/center/ActivateAccountResp$ActivateData;->lastApplyFinishTime:Ljava/lang/String;

    .line 17104929
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 17104932
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/DateUtils;->parseTime(Ljava/lang/String;Ljava/lang/String;)J

    .line 17104935
    move-result-wide v1

    .line 17104936
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->getDate(J)Ljava/lang/String;

    .line 17104939
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_1d .. :try_end_2c} :catchall_2d

    .line 17104940
    goto :goto_2f

    .line 17104941
    :catchall_2d
    nop

    .line 17104942
    :cond_2e
    move-object p1, v0

    .line 17104943
    :goto_2f
    if-eqz p1, :cond_69

    .line 17104945
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104952
    move-result-object v1

    .line 17104953
    if-eqz v1, :cond_69

    .line 17104955
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104958
    move-result v2

    .line 17104959
    const/4 v3, 0x1

    .line 17104960
    xor-int/2addr v2, v3

    .line 17104961
    if-eqz v2, :cond_44

    .line 17104963
    move-object v0, v1

    .line 17104964
    :cond_44
    if-eqz v0, :cond_69

    .line 17104966
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104968
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104971
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104973
    const/4 v3, 0x0

    .line 17104974
    aput-object p1, v2, v3

    .line 17104976
    const p1, 0x7f060059

    .line 17104979
    invoke-virtual {v0, p1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104990
    move-result-object p1

    .line 17104991
    const v0, 0x7f060037

    .line 17104994
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17105001
    :cond_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/app/privacy/api/center/ActivateAccountResp;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-eqz p1, :cond_2e

    .line 17104900
    .line 17104901
    iget-object v1, p1, Lcom/dragon/read/app/privacy/api/center/ActivateAccountResp;->data:Lcom/dragon/read/app/privacy/api/center/ActivateAccountResp$ActivateData;

    .line 17104902
    .line 17104903
    if-eqz v1, :cond_2e

    .line 17104904
    .line 17104905
    const-string v2, "off"

    .line 17104906
    .line 17104907
    iget-object v1, v1, Lcom/dragon/read/app/privacy/api/center/ActivateAccountResp$ActivateData;->lastActivateStatus:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_2e

    .line 17104914
    .line 17104915
    iget-object v1, p1, Lcom/dragon/read/app/privacy/api/center/ActivateAccountResp;->data:Lcom/dragon/read/app/privacy/api/center/ActivateAccountResp$ActivateData;

    .line 17104916
    .line 17104917
    iget-object v1, v1, Lcom/dragon/read/app/privacy/api/center/ActivateAccountResp$ActivateData;->lastApplyFinishTime:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_2e

    .line 17104924
    .line 17104925
    :try_start_1d
    iget-object p1, p1, Lcom/dragon/read/app/privacy/api/center/ActivateAccountResp;->data:Lcom/dragon/read/app/privacy/api/center/ActivateAccountResp$ActivateData;

    .line 17104926
    .line 17104927
    iget-object p1, p1, Lcom/dragon/read/app/privacy/api/center/ActivateAccountResp$ActivateData;->lastApplyFinishTime:Ljava/lang/String;

    .line 17104928
    .line 17104929
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/DateUtils;->parseTime(Ljava/lang/String;Ljava/lang/String;)J

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-wide v1

    .line 17104936
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->getDate(J)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_1d .. :try_end_2c} :catchall_2d

    .line 17104940
    goto :goto_2f

    .line 17104941
    :catchall_2d
    nop

    .line 17104942
    :cond_2e
    move-object p1, v0

    .line 17104943
    :goto_2f
    if-eqz p1, :cond_69

    .line 17104944
    .line 17104945
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    if-eqz v1, :cond_69

    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    const/4 v3, 0x1

    .line 17104960
    xor-int/2addr v2, v3

    .line 17104961
    if-eqz v2, :cond_44

    .line 17104962
    .line 17104963
    move-object v0, v1

    .line 17104964
    :cond_44
    if-eqz v0, :cond_69

    .line 17104965
    .line 17104966
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104967
    .line 17104968
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104969
    .line 17104970
    .line 17104971
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104972
    .line 17104973
    const/4 v3, 0x0

    .line 17104974
    aput-object p1, v2, v3

    .line 17104975
    .line 17104976
    const p1, 0x7f060059

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v0, p1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    const v0, 0x7f060037

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    .line 17105003
    return-object p1
.end method


