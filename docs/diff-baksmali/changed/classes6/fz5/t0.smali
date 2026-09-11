## classes6/fz5/t0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lfz5/t0;->a:Lfz5/x0;

    .line 17104898
    check-cast p1, Lcom/dragon/read/model/InviteLimitPopupResponse;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_2e

    .line 17104903
    iget v2, p1, Lcom/dragon/read/model/InviteLimitPopupResponse;->errNo:I

    .line 17104905
    if-nez v2, :cond_1e

    .line 17104907
    iget-object v2, p1, Lcom/dragon/read/model/InviteLimitPopupResponse;->data:Lcom/dragon/read/model/InviteLimitPopup;

    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    if-eqz v2, :cond_1a

    .line 17104912
    iget-object v2, v2, Lcom/dragon/read/model/InviteLimitPopup;->info:Lcom/dragon/read/model/InvitePopInfo;

    .line 17104914
    if-eqz v2, :cond_1a

    .line 17104916
    iget-boolean v2, v2, Lcom/dragon/read/model/InvitePopInfo;->isPop:Z

    .line 17104918
    if-ne v2, v3, :cond_1a

    .line 17104920
    const/4 v2, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v2, 0x0

    .line 17104923
    :goto_1b
    if-eqz v2, :cond_1e

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v3, 0x0

    .line 17104927
    :goto_1f
    if-eqz v3, :cond_23

    .line 17104929
    move-object v2, p1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v2, 0x0

    .line 17104932
    :goto_24
    if-eqz v2, :cond_2e

    .line 17104934
    iget-object p1, p1, Lcom/dragon/read/model/InviteLimitPopupResponse;->data:Lcom/dragon/read/model/InviteLimitPopup;

    .line 17104936
    iput-object p1, v0, Lfz5/x0;->c:Lcom/dragon/read/model/InviteLimitPopup;

    .line 17104938
    invoke-virtual {v0}, Lfz5/x0;->k()V

    .line 17104941
    goto :goto_57

    .line 17104942
    :cond_2e
    invoke-virtual {v0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17104945
    move-result-object v0

    .line 17104946
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104948
    const-string v3, "requestInviteLimitPopupData error, errNo= "

    .line 17104950
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    iget v3, p1, Lcom/dragon/read/model/InviteLimitPopupResponse;->errNo:I

    .line 17104955
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104958
    const-string v3, ", errTips= "

    .line 17104960
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    iget-object p1, p1, Lcom/dragon/read/model/InviteLimitPopupResponse;->errTips:Ljava/lang/String;

    .line 17104965
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104974
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104977
    move-result-object v0

    .line 17104978
    const-string v2, "growth"

    .line 17104980
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lfz5/t0;->a:Lfz5/x0;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/model/InviteLimitPopupResponse;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_2e

    .line 17104902
    .line 17104903
    iget v2, p1, Lcom/dragon/read/model/InviteLimitPopupResponse;->errNo:I

    .line 17104904
    .line 17104905
    if-nez v2, :cond_1e

    .line 17104906
    .line 17104907
    iget-object v2, p1, Lcom/dragon/read/model/InviteLimitPopupResponse;->data:Lcom/dragon/read/model/InviteLimitPopup;

    .line 17104908
    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    if-eqz v2, :cond_1a

    .line 17104911
    .line 17104912
    iget-object v2, v2, Lcom/dragon/read/model/InviteLimitPopup;->info:Lcom/dragon/read/model/InvitePopInfo;

    .line 17104913
    .line 17104914
    if-eqz v2, :cond_1a

    .line 17104915
    .line 17104916
    iget-boolean v2, v2, Lcom/dragon/read/model/InvitePopInfo;->isPop:Z

    .line 17104917
    .line 17104918
    if-ne v2, v3, :cond_1a

    .line 17104919
    .line 17104920
    const/4 v2, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v2, 0x0

    .line 17104923
    :goto_1b
    if-eqz v2, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v3, 0x0

    .line 17104927
    :goto_1f
    if-eqz v3, :cond_23

    .line 17104928
    .line 17104929
    move-object v2, p1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v2, 0x0

    .line 17104932
    :goto_24
    if-eqz v2, :cond_2e

    .line 17104933
    .line 17104934
    iget-object p1, p1, Lcom/dragon/read/model/InviteLimitPopupResponse;->data:Lcom/dragon/read/model/InviteLimitPopup;

    .line 17104935
    .line 17104936
    iput-object p1, v0, Lfz5/x0;->c:Lcom/dragon/read/model/InviteLimitPopup;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Lfz5/x0;->k()V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_57

    .line 17104942
    :cond_2e
    invoke-virtual {v0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string v3, "requestInviteLimitPopupData error, errNo= "

    .line 17104949
    .line 17104950
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget v3, p1, Lcom/dragon/read/model/InviteLimitPopupResponse;->errNo:I

    .line 17104954
    .line 17104955
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v3, ", errTips= "

    .line 17104959
    .line 17104960
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p1, p1, Lcom/dragon/read/model/InviteLimitPopupResponse;->errTips:Ljava/lang/String;

    .line 17104964
    .line 17104965
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    const-string v2, "growth"

    .line 17104979
    .line 17104980
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    .line 17104985
    return-object p1
.end method


