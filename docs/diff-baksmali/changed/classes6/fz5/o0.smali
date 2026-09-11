## classes6/fz5/o0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lfz5/o0;->a:Lfz5/s0;

    .line 17104898
    check-cast p1, Lcom/dragon/read/model/InvitePopupResponse;

    .line 17104900
    iget v1, p1, Lcom/dragon/read/model/InvitePopupResponse;->errNo:I

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_b

    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v1, 0x0

    .line 17104908
    :goto_c
    if-eqz v1, :cond_10

    .line 17104910
    move-object v1, p1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    :goto_11
    if-eqz v1, :cond_1d

    .line 17104915
    iget-object p1, v1, Lcom/dragon/read/model/InvitePopupResponse;->data:Lcom/dragon/read/model/InvitePopup;

    .line 17104917
    const-string v1, ""

    .line 17104919
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    iput-object p1, v0, Lfz5/s0;->c:Lcom/dragon/read/model/InvitePopup;

    .line 17104924
    goto :goto_46

    .line 17104925
    :cond_1d
    invoke-virtual {v0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17104928
    move-result-object v0

    .line 17104929
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104931
    const-string v3, "requestInvitePopupData error, errNo= "

    .line 17104933
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    iget v3, p1, Lcom/dragon/read/model/InvitePopupResponse;->errNo:I

    .line 17104938
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104941
    const-string v3, ", errTips= "

    .line 17104943
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    iget-object p1, p1, Lcom/dragon/read/model/InvitePopupResponse;->errTips:Ljava/lang/String;

    .line 17104948
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104957
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104960
    move-result-object v0

    .line 17104961
    const-string v2, "growth"

    .line 17104963
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    :goto_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lfz5/o0;->a:Lfz5/s0;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/model/InvitePopupResponse;

    .line 17104899
    .line 17104900
    iget v1, p1, Lcom/dragon/read/model/InvitePopupResponse;->errNo:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_b

    .line 17104904
    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v1, 0x0

    .line 17104908
    :goto_c
    if-eqz v1, :cond_10

    .line 17104909
    .line 17104910
    move-object v1, p1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    :goto_11
    if-eqz v1, :cond_1d

    .line 17104914
    .line 17104915
    iget-object p1, v1, Lcom/dragon/read/model/InvitePopupResponse;->data:Lcom/dragon/read/model/InvitePopup;

    .line 17104916
    .line 17104917
    const-string v1, ""

    .line 17104918
    .line 17104919
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iput-object p1, v0, Lfz5/s0;->c:Lcom/dragon/read/model/InvitePopup;

    .line 17104923
    .line 17104924
    goto :goto_46

    .line 17104925
    :cond_1d
    invoke-virtual {v0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    const-string v3, "requestInvitePopupData error, errNo= "

    .line 17104932
    .line 17104933
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget v3, p1, Lcom/dragon/read/model/InvitePopupResponse;->errNo:I

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v3, ", errTips= "

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p1, Lcom/dragon/read/model/InvitePopupResponse;->errTips:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    const-string v2, "growth"

    .line 17104962
    .line 17104963
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    .line 17104968
    return-object p1
.end method


