## classes4/com/dragon/read/component/shortvideo/impl/videorecod/w0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/w0;->a:Lkotlin/jvm/functions/Function0;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/FollowResponse;

    .line 17104900
    if-eqz p1, :cond_3f

    .line 17104902
    iget-object v1, p1, Lcom/dragon/read/rpc/model/FollowResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104904
    sget-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-eq v1, v2, :cond_18

    .line 17104909
    sget-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->DIGG_DUPLICATE_ADD_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104911
    if-eq v1, v2, :cond_18

    .line 17104913
    sget-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->DIGG_DUPLICATE_DEL_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104915
    if-ne v1, v2, :cond_16

    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    :goto_18
    const/4 v1, 0x1

    .line 17104921
    :goto_19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104924
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104926
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104928
    const-string v4, "result = "

    .line 17104930
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104936
    const-string v1, ", followResponse = "

    .line 17104938
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object p1

    .line 17104948
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104953
    move-result-object v0

    .line 17104954
    const-string v2, "deliver"

    .line 17104956
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    :cond_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/w0;->a:Lkotlin/jvm/functions/Function0;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/FollowResponse;

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_3f

    .line 17104901
    .line 17104902
    iget-object v1, p1, Lcom/dragon/read/rpc/model/FollowResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104903
    .line 17104904
    sget-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104905
    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-eq v1, v2, :cond_18

    .line 17104908
    .line 17104909
    sget-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->DIGG_DUPLICATE_ADD_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104910
    .line 17104911
    if-eq v1, v2, :cond_18

    .line 17104912
    .line 17104913
    sget-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->DIGG_DUPLICATE_DEL_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104914
    .line 17104915
    if-ne v1, v2, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    :goto_18
    const/4 v1, 0x1

    .line 17104921
    :goto_19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104925
    .line 17104926
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    const-string v4, "result = "

    .line 17104929
    .line 17104930
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v1, ", followResponse = "

    .line 17104937
    .line 17104938
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    const-string v2, "deliver"

    .line 17104955
    .line 17104956
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    return-object p1
.end method


