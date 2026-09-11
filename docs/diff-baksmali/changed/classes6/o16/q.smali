## classes6/o16/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lo16/q;->a:Lo16/m;

    .line 17104898
    iget-object v1, p0, Lo16/q;->b:Lcom/dragon/read/model/TakeCashRecordData;

    .line 17104900
    check-cast p1, Lcom/dragon/read/model/TakeCashRecordResp;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    if-eqz p1, :cond_23

    .line 17104906
    iget v4, p1, Lcom/dragon/read/model/TakeCashRecordResp;->errNo:I

    .line 17104908
    if-nez v4, :cond_10

    .line 17104910
    const/4 v4, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v4, 0x0

    .line 17104913
    :goto_11
    if-eqz v4, :cond_15

    .line 17104915
    move-object v4, p1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v4, v3

    .line 17104918
    :goto_16
    if-eqz v4, :cond_23

    .line 17104920
    iget-object p1, v4, Lcom/dragon/read/model/TakeCashRecordResp;->data:Lcom/dragon/read/model/TakeCashRecordData;

    .line 17104922
    const-string v1, ""

    .line 17104924
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    invoke-interface {v0, p1}, Lo16/m;->a(Lcom/dragon/read/model/TakeCashRecordData;)V

    .line 17104930
    goto :goto_56

    .line 17104931
    :cond_23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104933
    const-string v5, "getTakeCashRecordInfoRxJava, response errNo= "

    .line 17104935
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    if-eqz p1, :cond_33

    .line 17104940
    iget v5, p1, Lcom/dragon/read/model/TakeCashRecordResp;->errNo:I

    .line 17104942
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    move-result-object v5

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v5, v3

    .line 17104948
    :goto_34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    const-string v5, ", tips= "

    .line 17104953
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    if-eqz p1, :cond_40

    .line 17104958
    iget-object v3, p1, Lcom/dragon/read/model/TakeCashRecordResp;->errTips:Ljava/lang/String;

    .line 17104960
    :cond_40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104969
    const-string v3, "growth"

    .line 17104971
    const-string v4, "LuckyTakeCashMgr"

    .line 17104973
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    const/4 p1, 0x3

    .line 17104977
    iput p1, v1, Lcom/dragon/read/model/TakeCashRecordData;->takeCashStatus:I

    .line 17104979
    invoke-interface {v0, v1}, Lo16/m;->a(Lcom/dragon/read/model/TakeCashRecordData;)V

    .line 17104982
    :goto_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lo16/q;->a:Lo16/m;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lo16/q;->b:Lcom/dragon/read/model/TakeCashRecordData;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/model/TakeCashRecordResp;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    if-eqz p1, :cond_23

    .line 17104905
    .line 17104906
    iget v4, p1, Lcom/dragon/read/model/TakeCashRecordResp;->errNo:I

    .line 17104907
    .line 17104908
    if-nez v4, :cond_10

    .line 17104909
    .line 17104910
    const/4 v4, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v4, 0x0

    .line 17104913
    :goto_11
    if-eqz v4, :cond_15

    .line 17104914
    .line 17104915
    move-object v4, p1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v4, v3

    .line 17104918
    :goto_16
    if-eqz v4, :cond_23

    .line 17104919
    .line 17104920
    iget-object p1, v4, Lcom/dragon/read/model/TakeCashRecordResp;->data:Lcom/dragon/read/model/TakeCashRecordData;

    .line 17104921
    .line 17104922
    const-string v1, ""

    .line 17104923
    .line 17104924
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-interface {v0, p1}, Lo16/m;->a(Lcom/dragon/read/model/TakeCashRecordData;)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_56

    .line 17104931
    :cond_23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    const-string v5, "getTakeCashRecordInfoRxJava, response errNo= "

    .line 17104934
    .line 17104935
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    if-eqz p1, :cond_33

    .line 17104939
    .line 17104940
    iget v5, p1, Lcom/dragon/read/model/TakeCashRecordResp;->errNo:I

    .line 17104941
    .line 17104942
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v5

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v5, v3

    .line 17104948
    :goto_34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v5, ", tips= "

    .line 17104952
    .line 17104953
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    if-eqz p1, :cond_40

    .line 17104957
    .line 17104958
    iget-object v3, p1, Lcom/dragon/read/model/TakeCashRecordResp;->errTips:Ljava/lang/String;

    .line 17104959
    .line 17104960
    :cond_40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104968
    .line 17104969
    const-string v3, "growth"

    .line 17104970
    .line 17104971
    const-string v4, "LuckyTakeCashMgr"

    .line 17104972
    .line 17104973
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    const/4 p1, 0x3

    .line 17104977
    iput p1, v1, Lcom/dragon/read/model/TakeCashRecordData;->takeCashStatus:I

    .line 17104978
    .line 17104979
    invoke-interface {v0, v1}, Lo16/m;->a(Lcom/dragon/read/model/TakeCashRecordData;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    .line 17104984
    return-object p1
.end method


